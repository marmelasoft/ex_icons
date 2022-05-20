defmodule Icons.Ionicons.Sharp do
  @moduledoc """
  Icon name can be the function or passed in as an atom.

  ### Examples

    <Icons.Ionicons.Sharp.home class="w-6 h-6" />
    <Icons.Ionicons.Sharp.render icon="home" class="w-6 h-6" />

  """
  use Phoenix.Component

  def render(assigns) do
    apply(__MODULE__, assigns.icon, [assigns])
  end

  def diamond(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <polygon points="396.31 32 264 32 348.19 144.26 396.31 32" />
      <polygon points="115.69 32 163.81 144.26 248 32 115.69 32" />
      <polygon points="256 74.67 192 160 320 160 256 74.67" />
      <polygon points="422.95 51.06 376.26 160 488 160 422.95 51.06" />
      <polygon points="89.05 51.06 23 160 135.74 160 89.05 51.06" />
      <polygon points="146.68 192 24 192 246.8 480 247.33 480 146.68 192" />
      <polygon points="365.32 192 264.67 480 265.2 480 488 192 365.32 192" />
      <polygon points="329.39 192 182.61 192 256 400 329.39 192" />
    </svg>
    """
  end

  def create(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464.37,49.2a22.07,22.07,0,0,0-31.88-.76L414.18,66.69l31.18,31.1,18-17.91A22.16,22.16,0,0,0,464.37,49.2Z" />
      <polygon points="252.76 336 239.49 336 208 336 176 336 176 304 176 272.51 176 259.24 185.4 249.86 323.54 112 48 112 48 464 400 464 400 188.46 262.14 326.6 252.76 336" />
      <polygon points="400 143.16 432.79 110.3 401.7 79.21 368.85 112 400 112 400 143.16" />
      <polygon points="208 304 239.49 304 400 143.16 400 112 368.85 112 208 272.51 208 304" />
    </svg>
    """
  end

  def funnel(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="0 48 192 288 192 416 320 464 320 288 512 48 0 48" />
    </svg>
    """
  end

  def contract(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="304 416 304 304 416 304" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="314.2" y1="314.23" x2="432" y2="432" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="208 96 208 208 96 208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="197.8" y1="197.77" x2="80" y2="80" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="416 208 304 208 304 96" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="314.23" y1="197.8" x2="432" y2="80" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="96 304 208 304 208 416" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="197.77" y1="314.2" x2="80" y2="432" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def business(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M320,176V16H32V496H160V400h32v96H480V176ZM112,432H80V400h32Zm0-80H80V320h32Zm0-80H80V240h32Zm0-80H80V160h32Zm0-80H80V80h32ZM240,80h32v32H240ZM192,352H160V320h32Zm0-80H160V240h32Zm0-80H160V160h32Zm0-80H160V80h32Zm80,320H240V400h32Zm0-80H240V320h32Zm0-80H240V240h32Zm0-80H240V160h32v32ZM448,464H320V432h32V400H320V352h32V320H320V272h32V240H320V208H448Z" />
      <rect x="384" y="400" width="32" height="32" />
      <rect x="384" y="320" width="32" height="32" />
      <rect x="384" y="240" width="32" height="32" />
    </svg>
    """
  end

  def alert_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="240 304 272 304 278 144 234 144 240 304" style="fill:none" />
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm20,319.91H236v-40h40ZM272,304H240l-6-160h44Z" />
    </svg>
    """
  end

  def location(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,32C167.67,32,96,96.51,96,176c0,128,160,304,160,304S416,304,416,176C416,96.51,344.33,32,256,32Zm0,224a64,64,0,1,1,64-64A64.07,64.07,0,0,1,256,256Z" />
    </svg>
    """
  end

  def tablet_portrait(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M430,0H82A18,18,0,0,0,64,18V494a18,18,0,0,0,18,18H430a18,18,0,0,0,18-18V18A18,18,0,0,0,430,0ZM100,448V64H412V448Z" />
    </svg>
    """
  end

  def toggle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M368,112H144a144,144,0,0,0,0,288H368a144,144,0,0,0,0-288Zm0,230a86,86,0,1,1,86-86A85.88,85.88,0,0,1,368,342Z" />
    </svg>
    """
  end

  def phone_landscape(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M0,130V382a18,18,0,0,0,18,18H494a18,18,0,0,0,18-18V130a18,18,0,0,0-18-18H18A18,18,0,0,0,0,130ZM448,364H64V148H448Z" />
    </svg>
    """
  end

  def body(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="56" r="56" />
      <polygon points="464 128 48 128 48 180 192 180 160 505.13 211 512 232.65 320 279.67 320 301 512 352 505.02 320 180 464 180 464 128" />
    </svg>
    """
  end

  def reorder_two(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="118" y1="304" x2="394" y2="304" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="118" y1="208" x2="394" y2="208" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
    </svg>
    """
  end

  def chevron_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 328 256 184 400 328" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def git_network(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M384,32a64,64,0,0,0-57.67,91.73L255.5,204.55l-70.19-80.1A64,64,0,1,0,128,160c1.1,0,2.2,0,3.29-.08L224,265.7v94.91a64,64,0,1,0,64,0V264.56l91.78-104.71c1.39.09,2.8.15,4.22.15a64,64,0,0,0,0-128ZM96,96a32,32,0,1,1,32,32A32,32,0,0,1,96,96ZM256,448a32,32,0,1,1,32-32A32,32,0,0,1,256,448ZM384,128a32,32,0,1,1,32-32A32,32,0,0,1,384,128Z" />
    </svg>
    """
  end

  def return_up_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 160 48 224 112 288" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="64 224 464 224 464 352" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def help_buoy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,32C132.29,32,32,132.29,32,256S132.29,480,256,480,480,379.71,480,256,379.71,32,256,32ZM192,256a64,64,0,1,1,64,64A64,64,0,0,1,192,256Zm237.24-62.29L342.91,199a104.86,104.86,0,0,0-29.86-29.86l5.24-86.33a185,185,0,0,1,111,111ZM125.89,125.89a183.44,183.44,0,0,1,67.82-43.13L199,169.09A104.86,104.86,0,0,0,169.09,199l-86.33-5.24A183.44,183.44,0,0,1,125.89,125.89ZM82.76,318.29l86.33-5.24A104.86,104.86,0,0,0,199,342.91l-5.24,86.33A185,185,0,0,1,82.76,318.29Zm303.35,67.82a183.44,183.44,0,0,1-67.82,43.13l-5.24-86.33a104.86,104.86,0,0,0,29.86-29.86l86.33,5.24A183.44,183.44,0,0,1,386.11,386.11Z" />
    </svg>
    """
  end

  def person_remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="16" y="214" width="144" height="36" />
      <circle cx="288" cy="144" r="112" />
      <path d="M288,288c-69.42,0-208,42.88-208,128v64H496V416C496,330.88,357.42,288,288,288Z" />
    </svg>
    """
  end

  def trending_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="352 368 464 368 464 256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="48 144 192 288 288 192 448 352" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def pricetag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M304,32,16,320,192,496,480,208V32Zm80,128a32,32,0,1,1,32-32A32,32,0,0,1,384,160Z" />
    </svg>
    """
  end

  def reader(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M80,44V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V44a12,12,0,0,0-12-12H92A12,12,0,0,0,80,44ZM272,304H160V272H272Zm80-80H160V192H352Zm0-80H160V112H352Z" />
    </svg>
    """
  end

  def pie_chart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M58,362.09,51.49,347.5A224,224,0,0,1,256,32h16V266.37Z" />
      <path d="M304,66.46V287.11L94.62,380.78A208.31,208.31,0,0,0,272,480c114.69,0,208-93.31,208-208C480,168.19,403.55,81.9,304,66.46Z" />
    </svg>
    """
  end

  def recording(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M384,138a117.93,117.93,0,0,0-91.84,192H219.84A118,118,0,1,0,128,374H384a118,118,0,0,0,0-236ZM54,256a74,74,0,1,1,74,74A74.09,74.09,0,0,1,54,256Zm330,74a74,74,0,1,1,74-74A74.09,74.09,0,0,1,384,330Z" />
    </svg>
    """
  end

  def filter_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm48,304H208V320h96Zm48-64H160V256H352Zm32-64H128V192H384Z" />
    </svg>
    """
  end

  def play(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="96 448 416 256 96 64 96 448" />
    </svg>
    """
  end

  def document_text(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M272,41.69V188a4,4,0,0,0,4,4H422.31a2,2,0,0,0,1.42-3.41L275.41,40.27A2,2,0,0,0,272,41.69Z" />
      <path d="M248,224a8,8,0,0,1-8-8V32H92A12,12,0,0,0,80,44V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V224ZM352,384H160V352H352Zm0-80H160V272H352Z" />
    </svg>
    """
  end

  def square(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="48" y="48" width="416" height="416" />
    </svg>
    """
  end

  def qr_code(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="336" y="336" width="80" height="80" />
      <rect x="272" y="272" width="64" height="64" />
      <rect x="416" y="416" width="64" height="64" />
      <rect x="432" y="272" width="48" height="48" />
      <rect x="272" y="432" width="48" height="48" />
      <rect x="336" y="96" width="80" height="80" />
      <path d="M480,240H272V32H480ZM316,196H436V76H316Z" />
      <rect x="96" y="96" width="80" height="80" />
      <path d="M240,240H32V32H240ZM76,196H196V76H76Z" />
      <rect x="96" y="336" width="80" height="80" />
      <path d="M240,480H32V272H240ZM76,436H196V316H76Z" />
    </svg>
    """
  end

  def umbrella(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M128.93,280l-.26-.3c-.9-.74-1.83-1.43-2.77-2.1Z" />
      <path d="M383.08,280l2.62-2.12c-.79.58-1.57,1.17-2.34,1.79Z" />
      <path d="M463.14,186.44A224.55,224.55,0,0,0,272,48.57V32H240V48.57A223.58,223.58,0,0,0,32,272v22.52l12.25-11.21a62.63,62.63,0,0,1,81.43-5.88l.22.17c.94.67,1.87,1.36,2.77,2.1q2.09,1.69,4,3.61L144,294.63l11.31-11.32a62.59,62.59,0,0,1,81.4-5.78L240,280V432a16,16,0,0,1-32,0V416H176v16a48,48,0,0,0,96,0V280l3.29-2.47a62.59,62.59,0,0,1,81.4,5.78L368,294.63l11.31-11.32q1.95-1.94,4.05-3.64c.77-.62,1.55-1.21,2.34-1.79l.26-.21c24.63-18.47,60-16.13,81.81,5.64L480,294.51V272A223.62,223.62,0,0,0,463.14,186.44Z" />
    </svg>
    """
  end

  def refresh_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.32,48,256c0,114.86,93.14,208,208,208,114.69,0,208-93.31,208-208C464,141.13,370.87,48,256,48Zm94,219a94,94,0,1,1-94-94h4.21l-24-24L256,129.2,315.8,189,256,248.8,236.2,229l27.92-27.92C261.72,201,259,201,256,201a66,66,0,1,0,66,66V253h28Z" />
    </svg>
    """
  end

  def radio_button_on(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="144" />
    </svg>
    """
  end

  def paw(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M442.8,361.82C434,336.72,413.49,324,393.69,311.7c-17.23-10.71-33.5-20.83-44.14-39C320.22,222.37,304.11,192,256.06,192s-64.21,30.38-93.61,80.69c-10.65,18.21-27,28.35-44.25,39.08-19.8,12.31-40.27,25-49.1,50.05A78.06,78.06,0,0,0,64,390.11C64,430.85,96.45,464,132.4,464s83.31-18.13,123.76-18.13S343.31,464,379.71,464,448,430.85,448,390.11A78.3,78.3,0,0,0,442.8,361.82Z" />
      <ellipse cx="72" cy="216" rx="56" ry="72" />
      <ellipse cx="184" cy="120" rx="56" ry="72" />
      <ellipse cx="328" cy="120" rx="56" ry="72" />
      <ellipse cx="440" cy="216" rx="56" ry="72" />
    </svg>
    """
  end

  def heart_dislike(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="32 64.45 421.47 454.39 444.31 431.92 54.85 42 32 64.45" />
      <path d="M62.67,192.91c-.56,55.63,19.77,106.94,62.16,156.88C165.08,397.21,219.39,429.46,262.3,458l9,6,9-6c18.49-12.3,39.1-25.3,59.79-39.89L71.74,149.28A114.62,114.62,0,0,0,62.67,192.91Z" />
      <path d="M417.83,349.79c42.39-49.94,62.72-101.25,62.16-156.88-.63-62-50.61-112.54-111.43-112.54-48.26,0-80.35,28-97.23,48.17-16.88-20.2-49-48.17-97.23-48.17A108.24,108.24,0,0,0,142.84,85l270,270.48C414.55,353.59,416.21,351.7,417.83,349.79Z" />
    </svg>
    """
  end

  def home(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="416 174.74 416 48 336 48 336 106.45 256 32 0 272 64 272 64 480 208 480 208 320 304 320 304 480 448 480 448 272 512 272 416 174.74" />
    </svg>
    """
  end

  def subway(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M392,16H120A24,24,0,0,0,96,40V376a24,24,0,0,0,24,24H392a24,24,0,0,0,24-24V40A24,24,0,0,0,392,16ZM208,64h95.55c8.61,0,16,6.62,16.43,15.23A16,16,0,0,1,304,96H208.45c-8.61,0-16-6.62-16.43-15.23A16,16,0,0,1,208,64ZM179.47,351.82a32,32,0,1,1,28.35-28.35A32,32,0,0,1,179.47,351.82Zm160,0a32,32,0,1,1,28.35-28.35A32,32,0,0,1,339.47,351.82ZM384,144v64H128V144Z" />
      <polygon points="298 416 329.37 448 182.63 448 214 416 170 416 89.43 496 134.63 496 150.63 480 361.37 480 377.37 496 422.67 496 343 416 298 416" />
    </svg>
    """
  end

  def eyedrop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,96.22a63.84,63.84,0,0,0-18.95-45.61,65,65,0,0,0-45.71-19h-.76a61.78,61.78,0,0,0-44.22,19.09l-74.88,74.88L261.6,91.72l-34.07,33.91-33.85,34,44,44L32,409.37V480h70.63l205.7-205.71L352,317.94l11.31-11.19c.11-.1,10.42-10.31,22.79-22.68l33.85-34-33.89-33.89L461,141.23A63.18,63.18,0,0,0,480,96.22ZM245,292.35,219.65,267l40.68-40.69,25.38,25.38Z" />
    </svg>
    """
  end

  def caret_down_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,256c0-114.87-93.13-208-208-208S48,141.13,48,256s93.13,208,208,208S464,370.87,464,256Zm-99.73-44L256,342.09,147.73,212Z" />
    </svg>
    """
  end

  def repeat(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="320 120 368 168 320 216" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="352 168 64 168 64 264" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="192 392 144 344 192 296" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="160 344 448 344 448 248" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def speedometer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C123.46,48,16,156.55,16,290.56A243.3,243.3,0,0,0,76.32,451.43c1.18,1.3,2.25,2.6,3.43,3.79C89.2,464,92.07,464,99.57,464s12.43,0,19.93-8.88C152,416.64,202,400,256,400s104.07,16.71,136.5,55.12C400,464,404.82,464,412.43,464s11.3,0,19.82-8.78c1.22-1.25,2.25-2.49,3.43-3.79A243.3,243.3,0,0,0,496,290.56C496,156.55,388.54,48,256,48Zm-16,64h32v64H240ZM144,304H80V272h64Zm21.49-83.88-45.25-45.26,22.62-22.62,45.26,45.25ZM278.6,307.4a31,31,0,0,1-7,7,30.11,30.11,0,0,1-35-49L320,224Zm45.28-109.91,45.26-45.25,22.62,22.62-45.25,45.26ZM432,304H368V272h64Z" />
    </svg>
    """
  end

  def play_skip_back_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,256c0,114.69,93.31,208,208,208s208-93.31,208-208S370.69,48,256,48,48,141.31,48,256Zm128-80h32v69l128-77.53V344.37L208,267v69H176Z" />
    </svg>
    """
  end

  def add_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm96,224H272v80H240V272H160V240h80V160h32v80h80Z" />
    </svg>
    """
  end

  def cog(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,249.93a10.58,10.58,0,0,0-9.36-9.94L429,235.84a5.42,5.42,0,0,1-4.5-4.67c-.49-3.15-1-6.42-1.7-9.52a5.52,5.52,0,0,1,2.63-5.85l22.78-12.65a10.35,10.35,0,0,0,5-12.83l-3.95-10.9a10.32,10.32,0,0,0-12.13-6.51l-25.55,5a5.5,5.5,0,0,1-5.82-2.81c-1.49-2.79-3.11-5.63-4.8-8.42a5.6,5.6,0,0,1,.44-6.5l17-19.63a10.44,10.44,0,0,0,.39-13.77l-7.42-8.91a10.24,10.24,0,0,0-13.58-2l-22.37,13.43a5.39,5.39,0,0,1-6.39-.63c-2.47-2.17-4.95-4.26-7.37-6.19a5.45,5.45,0,0,1-1.72-6.21l9.26-24.4a10.35,10.35,0,0,0-4.31-13.07l-10.08-5.85a10.31,10.31,0,0,0-13.46,2.83L325,96.28A4.58,4.58,0,0,1,319.4,98c-.62-.25-5.77-2.36-9.78-3.7a5.42,5.42,0,0,1-3.74-5.23L306.27,63a10.48,10.48,0,0,0-8.57-10.88l-11.45-2a10.45,10.45,0,0,0-11.75,7.17L266,82.1a5.42,5.42,0,0,1-5.36,3.65h-9.75a5.53,5.53,0,0,1-5.3-3.67l-8.46-24.67a10.46,10.46,0,0,0-11.77-7.25l-11.46,2a10.46,10.46,0,0,0-8.57,10.79l.4,26.16a5.45,5.45,0,0,1-3.86,5.25c-2.28.89-7.26,2.78-9.51,3.63-2,.72-4.19-.07-6-2.1l-16.26-20A10.3,10.3,0,0,0,156.69,73l-10.06,5.83A10.36,10.36,0,0,0,142.31,92l9.25,24.34a5.54,5.54,0,0,1-1.7,6.23c-2.43,2-4.92,4-7.4,6.22a5.38,5.38,0,0,1-6.35.64L114,115.74a10.39,10.39,0,0,0-13.61,2l-7.4,8.9a10.32,10.32,0,0,0,.37,13.76L110.45,160a5.42,5.42,0,0,1,.45,6.45c-1.71,2.72-3.34,5.58-4.82,8.44a5.53,5.53,0,0,1-5.86,2.82l-25.51-4.93a10.34,10.34,0,0,0-12.14,6.51l-4,10.88a10.37,10.37,0,0,0,5,12.85l22.78,12.65A5.39,5.39,0,0,1,89,221.59l-.23,1.24c-.53,2.8-1,5.45-1.47,8.27a5.48,5.48,0,0,1-4.46,4.64l-25.7,4.15A10.42,10.42,0,0,0,48,250.16v11.58A10.26,10.26,0,0,0,57.16,272l25.68,4.14a5.41,5.41,0,0,1,4.5,4.67c.49,3.16,1,6.42,1.7,9.52a5.52,5.52,0,0,1-2.63,5.85L63.64,308.85a10.35,10.35,0,0,0-5,12.83l4,10.9a10.33,10.33,0,0,0,12.13,6.51l25.55-4.95a5.5,5.5,0,0,1,5.82,2.81c1.5,2.8,3.12,5.64,4.8,8.42a5.58,5.58,0,0,1-.44,6.5l-17,19.64A10.41,10.41,0,0,0,93,385.27l7.41,8.91a10.24,10.24,0,0,0,13.58,2l22.37-13.43a5.39,5.39,0,0,1,6.39.63c2.48,2.17,5,4.26,7.37,6.19a5.45,5.45,0,0,1,1.72,6.21l-9.26,24.4a10.35,10.35,0,0,0,4.31,13.07L157,439.09a10.3,10.3,0,0,0,13.45-2.82L187,415.92c1.39-1.73,3.6-2.5,5.24-1.84,3.47,1.44,5.8,2.25,9.93,3.63a5.44,5.44,0,0,1,3.75,5.23l-.4,26.05a10.5,10.5,0,0,0,8.57,10.88l11.45,2a10.44,10.44,0,0,0,11.75-7.17l8.5-24.77a5.48,5.48,0,0,1,5.36-3.65h9.75a5.52,5.52,0,0,1,5.3,3.67l8.47,24.67a10.48,10.48,0,0,0,10,7.41,9.74,9.74,0,0,0,1.78-.16l11.47-2a10.46,10.46,0,0,0,8.56-10.79l-.4-26.16a5.43,5.43,0,0,1,3.75-5.2c3.84-1.29,6.53-2.33,8.91-3.24l.6-.24c3.06-1.06,4.53.14,5.47,1.31l16.75,20.63A10.3,10.3,0,0,0,355,439l10.07-5.83a10.35,10.35,0,0,0,4.31-13.1l-9.24-24.34a5.52,5.52,0,0,1,1.69-6.23c2.43-2,4.92-4,7.4-6.22a5.39,5.39,0,0,1,6.38-.62L398,396.06a10.39,10.39,0,0,0,13.61-2l7.4-8.9a10.31,10.31,0,0,0-.37-13.75l-17.06-19.67a5.42,5.42,0,0,1-.45-6.45c1.71-2.71,3.34-5.57,4.82-8.44a5.56,5.56,0,0,1,5.86-2.82L437.29,339a10.34,10.34,0,0,0,12.14-6.51l3.95-10.88a10.36,10.36,0,0,0-5-12.84L425.58,296.1a5.4,5.4,0,0,1-2.61-5.89l.23-1.25c.53-2.8,1-5.44,1.47-8.26a5.48,5.48,0,0,1,4.46-4.64l25.7-4.14A10.43,10.43,0,0,0,464,261.64V249.93ZM171.59,361.27a135.12,135.12,0,0,1,.5-210.94l60,105.61ZM256,391.11a133.75,133.75,0,0,1-48.49-9.05L268,276.79H389.22C379.21,341.45,323.29,391.11,256,391.11Zm12.06-155.9-59.95-105.5A133.87,133.87,0,0,1,256,120.89c67.29,0,123.21,49.66,133.22,114.32Z" />
    </svg>
    """
  end

  def list(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="144" y1="144" x2="464" y2="144" style="fill:none;fill:#000;fill-linejoin:round;fill-width:48px" />
      <line x1="144" y1="256" x2="464" y2="256" style="fill:none;fill:#000;fill-linejoin:round;fill-width:48px" />
      <line x1="144" y1="368" x2="464" y2="368" style="fill:none;fill:#000;fill-linejoin:round;fill-width:48px" />
      <rect x="64" y="128" width="32" height="32" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <rect x="64" y="240" width="32" height="32" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <rect x="64" y="352" width="32" height="32" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def layers(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="480 150 256 48 32 150 256 254 480 150" />
      <polygon points="255.71 392.95 110.9 326.75 32 362 256 464 480 362 401.31 326.7 255.71 392.95" />
      <path d="M480,256l-75.53-33.53L256.1,290.6,107.33,222.43,32,256,256,358,480,256S480,256,480,256Z" />
    </svg>
    """
  end

  def watch(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="136" y="136" width="240" height="240" rx="8" ry="8" />
      <path d="M384,96H336V16H176V96H128a32,32,0,0,0-32,32V384a32,32,0,0,0,32,32h48v80H336V416h48a32,32,0,0,0,32-32V128A32,32,0,0,0,384,96Zm8,272a24,24,0,0,1-24,24H144a24,24,0,0,1-24-24V144a24,24,0,0,1,24-24H368a24,24,0,0,1,24,24Z" />
    </svg>
    """
  end

  def ellipsis_horizontal_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48ZM166,282a26,26,0,1,1,26-26A26,26,0,0,1,166,282Zm90,0a26,26,0,1,1,26-26A26,26,0,0,1,256,282Zm90,0a26,26,0,1,1,26-26A26,26,0,0,1,346,282Z" />
    </svg>
    """
  end

  def code(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="161.98 397.63 0 256 161.98 114.37 189.63 145.98 64 256 189.63 366.02 161.98 397.63" />
      <polygon points="350.02 397.63 322.37 366.02 448 256 322.37 145.98 350.02 114.37 512 256 350.02 397.63" />
    </svg>
    """
  end

  def trending_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="352 144 464 144 464 256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="48 368 192 224 288 320 448 160" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def folder_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M16.08,189.4,44.66,423.27A28,28,0,0,0,72.52,448h367a28,28,0,0,0,27.86-24.73L495.92,189.4A12,12,0,0,0,484,176H28A12,12,0,0,0,16.08,189.4Z" />
      <path d="M464,124a28,28,0,0,0-28-28H244.84l-48-32H76A28,28,0,0,0,48,92v52H464Z" />
    </svg>
    """
  end

  def cloud_upload(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M473.66,210c-16.56-12.3-37.7-20.75-59.52-24-6.62-39.18-24.21-72.67-51.3-97.45C334.15,62.25,296.21,47.79,256,47.79c-35.35,0-68,11.08-94.37,32.05a149.61,149.61,0,0,0-45.32,60.49c-29.94,4.6-57.12,16.68-77.39,34.55C13.46,197.33,0,227.24,0,261.39c0,34.52,14.49,66,40.79,88.76,25.12,21.69,58.94,33.64,95.21,33.64H240V230.42l-48,48-22.63-22.63L256,169.17l86.63,86.62L320,278.42l-48-48V383.79H396c31.34,0,59.91-8.8,80.45-24.77,23.26-18.1,35.55-44,35.55-74.83C512,254.25,498.74,228.58,473.66,210Z" />
      <rect x="240" y="383.79" width="32" height="80.41" />
    </svg>
    """
  end

  def share_social(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M378,324a69.78,69.78,0,0,0-48.83,19.91L202,272.41a69.68,69.68,0,0,0,0-32.82l127.13-71.5A69.76,69.76,0,1,0,308.87,129l-130.13,73.2a70,70,0,1,0,0,107.56L308.87,383A70,70,0,1,0,378,324Z" />
    </svg>
    """
  end

  def car(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M447.68,220.78a16.44,16.44,0,0,0-1-3.1l-48-112A16,16,0,0,0,384,96H128a16,16,0,0,0-14.71,9.7l-48,112a16.44,16.44,0,0,0-1,3.1A16.15,16.15,0,0,0,64,224V408a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V384H400v24a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V224A16.15,16.15,0,0,0,447.68,220.78ZM144,320a32,32,0,1,1,32-32A32,32,0,0,1,144,320Zm224,0a32,32,0,1,1,32-32A32,32,0,0,1,368,320ZM104.26,208l34.29-80h234.9l34.29,80Z" />
    </svg>
    """
  end

  def eye(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="64" />
      <path d="M394.82,141.18C351.1,111.2,304.31,96,255.76,96c-43.69,0-86.28,13-126.59,38.48C88.52,160.23,48.67,207,16,256c26.42,44,62.56,89.24,100.2,115.18C159.38,400.92,206.33,416,255.76,416c49,0,95.85-15.07,139.3-44.79C433.31,345,469.71,299.82,496,256,469.62,212.57,433.1,167.44,394.82,141.18ZM256,352a96,96,0,1,1,96-96A96.11,96.11,0,0,1,256,352Z" />
    </svg>
    """
  end

  def play_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="16 400 256 256 16 112 16 400" />
      <polygon points="256 400 496 256 256 112 256 400" />
    </svg>
    """
  end

  def bag_remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M460,160H372V148A116.13,116.13,0,0,0,258.89,32c-1,0-1.92,0-2.89,0s-1.93,0-2.89,0A116.13,116.13,0,0,0,140,148v12H52a4,4,0,0,0-4,4V464a16,16,0,0,0,16,16H448a16,16,0,0,0,16-16V164A4,4,0,0,0,460,160ZM180,149c0-41.84,33.41-76.56,75.25-77A76.08,76.08,0,0,1,332,148v12H180ZM336,336H176V304H336Z" />
    </svg>
    """
  end

  def search(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,428,339.92,303.9a160.48,160.48,0,0,0,30.72-94.58C370.64,120.37,298.27,48,209.32,48S48,120.37,48,209.32s72.37,161.32,161.32,161.32a160.48,160.48,0,0,0,94.58-30.72L428,464ZM209.32,319.69A110.38,110.38,0,1,1,319.69,209.32,110.5,110.5,0,0,1,209.32,319.69Z" />
    </svg>
    """
  end

  def bonfire(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M199.89,336l-15.25-5.62a100.35,100.35,0,0,1-32-23.08c-13.93-14.9-29.29-40.71-23.38-79.11,5.2-33.73,44.2-74.21,69.34-97.87,27.24-25.62,66-65.85,64.15-99.15L262,16h15.18C328.53,16,384,53.62,384,114.41c0,45.57-22,77.61-68.91,106.9-8,5-16.44,9.66-25.42,14.53-30.63,16.62-75.29,49.83-85.73,85.32Z" />
      <path d="M181.19,113.59C201,95,218.91,78.15,227.62,59.79q-2.76-1.68-5.7-3.09c-11.87-5.69-26.1-8.34-44.76-8.34h-.42l-16.52,0,.56,16.49c.47,14.06-6.06,22.51-14.33,33.21C137.8,109.26,128,121.94,128,141c0,10.23,1.29,18.76,4.2,26.36q3.5-5.31,7.61-10.63C152,141,166.86,127.05,181.19,113.59Z" />
      <path d="M330.34,239.85c-9.31,5.9-19,11.14-29.25,16.71C268.44,274.25,237.61,291,227.86,324l-.6,2A110.5,110.5,0,0,0,273.13,336c29.66,0,57.45-11.13,78.24-31.36A107.38,107.38,0,0,0,384,227a92.39,92.39,0,0,0-5.59-31C367.06,212.18,351.27,226.58,330.34,239.85Z" />
      <path d="M268.72,360H243.28a4,4,0,0,0-3.92,3.22L214,491.22a4,4,0,0,0,3.92,4.78h76.26a4,4,0,0,0,3.92-4.78l-25.41-128A4,4,0,0,0,268.72,360Z" />
      <path d="M325.68,354.32l-11.36,11.36a4,4,0,0,0-.5,5.05l59.47,89.21a4,4,0,0,0,6.16.61l41.1-41.1a4,4,0,0,0-.61-6.16l-89.21-59.47A4,4,0,0,0,325.68,354.32Z" />
      <path d="M388,336a4,4,0,0,0-4,4v8.61a4,4,0,0,0,3.34,3.95l88,14.66a4,4,0,0,0,4.66-3.94V340a4,4,0,0,0-4-4Z" />
      <path d="M186.32,354.32l11.36,11.36a4,4,0,0,1,.5,5.05l-59.47,89.21a4,4,0,0,1-6.16.61l-41.1-41.1a4,4,0,0,1,.61-6.16l89.21-59.47A4,4,0,0,1,186.32,354.32Z" />
      <path d="M124,336H36a4,4,0,0,0-4,4v23.28a4,4,0,0,0,4.66,3.94l88-14.66a4,4,0,0,0,3.34-3.95V340A4,4,0,0,0,124,336Z" />
    </svg>
    """
  end

  def finger_print(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M56.79,200.58l12.36,7.5L76.5,194.5C93.07,166.75,143.78,102,256,102,371,102,420,172.32,436.1,195.46l8.16,12.7L469.88,192l-8.54-13.36c-8.88-12.85-27.52-39.53-60.78-63.1C360.15,86.82,311.5,72.25,256,72.25c-128.07,0-186.69,75.11-206,107.25L42.63,192,54,198.86a14.09,14.09,0,0,0,1.63,1.1A12.57,12.57,0,0,0,56.79,200.58Z" />
      <path d="M379.22,172.32C343.68,143.39,301.1,128.07,256,128.07c-97.52,0-162.31,66-183.33,131.47C53.42,320,76.82,407.61,77.8,411.36l4.38,13.81,29.93-6.43-4.74-15c-.21-.75-22.1-82.93-5.41-135.21,9-28.08,27.73-55.4,51.35-74.79C181.81,170.39,217.35,158,256,158c90.58,0,141.93,70.61,156.45,108.11,11.27,28.93,8.67,61.82-6.28,82-5.53,7.39-15.28,16.07-30.12,15.32-33.81-1.72-39.66-18.43-47.79-50.25-3.9-15.32-7.9-31.18-17.87-44-12.14-15.75-29.8-23.36-54.28-23.36-26.33,0-46.27,8.68-59.38,25.72-28.6,37.28-10,100.93-9.21,103.61l.22.85c1.41,3.86,36.08,96.65,128.93,119.68l14.77,3.21,8.09-28.71-15.27-3.43c-74.22-18.43-105.21-94.39-107.59-100.39a152.44,152.44,0,0,1-5.1-29.79c-1.08-14.46-.32-34.39,9.43-47.14,7.15-9.32,18.64-13.82,35-13.82,29.79,0,34.78,14.57,42.58,44.79,7.58,29.46,18,69.85,75.84,72.75,22.21,1.07,42.26-8.79,56.34-27.65,21.13-28.28,25.14-71.57,10.19-110.14C429.27,225,406.74,194.82,379.22,172.32Z" />
      <path d="M154.18,343.21c-3.47-28.28,1.41-71,26.55-98.78,17.44-19.29,42.79-29,75.19-29,37.49,0,65.87,16.72,84.51,49.61a154,154,0,0,1,17.88,53.25l1.43,14.69,30-2.2a112.63,112.63,0,0,0-1-15.6c-.11-1.28-3.57-32.46-21-63.75C343.68,208.32,305.11,185.5,256,185.5c-41.5,0-74.55,13.18-98.06,39.11-31.85,35.14-38.35,86.25-33.91,122.35v.33C132,401.82,153,445.43,190.15,484.43l11.6,11.22,20.95-21.79-10.34-9.79C179.64,429.79,161.11,391.43,154.18,343.21Z" />
      <path d="M132.47,72.66C143.55,65.94,182.74,45.89,256,45.89c87.54,0,126.44,28.72,126.87,28.93l13.9,8.86L413,58.47l-13.22-8.56h0c-.52-.38-1.06-.76-1.6-1.12C385.5,40.54,340.54,16,256,16c-87.71,0-132.75,26.48-143.41,33.71h0L99,58.52l16.2,25.21Z" />
      <path d="M390.59,415.21c-33.37,3.75-60.45-2.67-80.71-18.85-34.24-27.43-38.68-75.11-38.79-76l-1.23-14.88-30.53,2.23,1.31,15c.22,2.46,5.2,60.75,49.62,96.54,22.11,17.89,49.74,26.89,82.24,26.89a187,187,0,0,0,21.56-1.29l16.59-2.09-6.1-29.71Z" />
    </svg>
    """
  end

  def hand_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M429.58,209.08h0c-15.06-6.62-32.38,1.31-38.5,17.62L356,312H344.73V80c0-17.6-13.3-32-29.55-32h0c-16.26,0-29.55,14.4-29.55,32V231.75l-14.78.25V32c0-17.6-13.3-32-29.55-32h0c-16.25,0-29.55,14.4-29.55,32V231.75L197,232V64c0-17.6-13.3-32-29.55-32h0c-16.26,0-29.55,14.4-29.55,32V247.75L123.1,248V128c0-17.6-13.3-32-29.55-32h0C77.3,96,64,110.4,64,128V344c0,75.8,37.13,168,169,168,40.8,0,79.42-7,100.66-21a121.41,121.41,0,0,0,33.72-33.31,138,138,0,0,0,16-31.78l62.45-175.14C452,234.46,444.64,215.71,429.58,209.08Z" />
    </svg>
    """
  end

  def checkmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="416 128 192 384 96 288" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:44px" />
    </svg>
    """
  end

  def language(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M363,176,246,464h47.24l24.49-58h90.54l24.49,58H480ZM336.31,362,363,279.85,389.69,362Z" />
      <path d="M272,320c-.25-.19-20.59-15.77-45.42-42.67,39.58-53.64,62-114.61,71.15-143.33H352V90H214V48H170V90H32v44H251.25c-9.52,26.95-27.05,69.5-53.79,108.36-32.68-43.44-47.14-75.88-47.33-76.22L143,152l-38,22,6.87,13.86c.89,1.56,17.19,37.9,54.71,86.57.92,1.21,1.85,2.39,2.78,3.57-49.72,56.86-89.15,79.09-89.66,79.47L64,368l23,36,19.3-11.47c2.2-1.67,41.33-24,92-80.78,24.52,26.28,43.22,40.83,44.3,41.67L255,362Z" />
    </svg>
    """
  end

  def sparkles(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M208,512,155.62,372.38,16,320l139.62-52.38L208,128l52.38,139.62L400,320,260.38,372.38Z" />
      <path d="M88,176,64.43,111.57,0,88,64.43,64.43,88,0l23.57,64.43L176,88l-64.43,23.57Z" />
      <path d="M400,256l-31.11-80.89L288,144l80.89-31.11L400,32l31.11,80.89L512,144l-80.89,31.11Z" />
    </svg>
    """
  end

  def male_female(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M330,16V60h42.89l-37.1,37.09A157.67,157.67,0,0,0,216,42C128.88,42,58,112.88,58,200c0,79.66,59.26,145.72,136,156.46V394H144v44h50v58h44V438h50V394H238V356.46c76.74-10.74,136-76.8,136-156.46a157.23,157.23,0,0,0-14-64.93l44-44V134h44V16ZM216,314A114,114,0,1,1,330,200,114.13,114.13,0,0,1,216,314Z" />
    </svg>
    """
  end

  def fitness(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,272H442.66a261.41,261.41,0,0,1-18.25,32H480Z" />
      <path d="M32,240v32H69.34a225.1,225.1,0,0,1-12.4-32Z" />
      <path d="M304,259.78,252.27,363.24l-48-160L169.89,272H69.34c10,20.92,23.5,41.41,40.63,61.68,40.12,47.46,94.25,79.75,137,108.32l9,6,9-6c42.78-28.57,96.91-60.86,137-108.32A322.78,322.78,0,0,0,424.41,304h-98.3Z" />
      <path d="M211.73,116.76l48,160L304,188.22,345.89,272h96.77A213.13,213.13,0,0,0,464,176.65C463.37,114.54,413.54,64,352.92,64c-48.11,0-80.1,28-96.92,48.21C239.18,92,207.19,64,159.08,64,98.46,64,48.63,114.54,48,176.65A211.23,211.23,0,0,0,56.94,240h93.17Z" />
    </svg>
    """
  end

  def color_filter(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,185a167.85,167.85,0,0,1,134.9-18.28C382.36,99.83,325.12,48,256,48S129.64,99.83,121.1,166.67A167.85,167.85,0,0,1,256,185Z" />
      <path d="M336,331.73a167.51,167.51,0,0,1-52.37,118.08A135,135,0,0,0,344,464c75,0,136-61,136-136a136,136,0,0,0-59.06-112.08A168.53,168.53,0,0,1,336,331.73Z" />
      <path d="M283.58,206.19a167.87,167.87,0,0,1,49.36,89.89A136.14,136.14,0,0,0,391,200.38a135.87,135.87,0,0,0-107.43,5.81Z" />
      <path d="M176.05,331.73a168.53,168.53,0,0,1-85-115.81A136,136,0,0,0,32,328c0,75,61,136,136,136a135,135,0,0,0,60.42-14.19A167.51,167.51,0,0,1,176.05,331.73Z" />
      <path d="M179.06,296.08a167.87,167.87,0,0,1,49.36-89.89A135.87,135.87,0,0,0,121,200.38,136.14,136.14,0,0,0,179.06,296.08Z" />
      <path d="M302.9,345.33a168.22,168.22,0,0,1-93.8,0A135.9,135.9,0,0,0,256,431.6,135.9,135.9,0,0,0,302.9,345.33Z" />
      <path d="M209,311.62a136,136,0,0,0,94,0,135.93,135.93,0,0,0-47-87.22A135.93,135.93,0,0,0,209,311.62Z" />
    </svg>
    """
  end

  def code_download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
      <polyline points="192 288.1 256 352 320 288.1" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
      <line x1="256" y1="160" x2="256" y2="336.03" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
    </svg>
    """
  end

  def checkmark_done_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm48.19,121.42,24.1,21.06-73.61,84.1-24.1-23.06ZM191.93,342.63,121.37,272,144,249.37,214.57,320Zm65,.79L185.55,272l22.64-22.62,47.16,47.21L366.48,169.42l24.1,21.06Z" />
    </svg>
    """
  end

  def caret_forward_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,256c0-114.87-93.13-208-208-208S48,141.13,48,256s93.13,208,208,208S464,370.87,464,256ZM212,147.73,342.09,256,212,364.27Z" />
    </svg>
    """
  end

  def arrow_up_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm80.09,224L272,208.42V358H240V208.42L175.91,272,153.37,249.3,256,147.46,358.63,249.3Z" />
    </svg>
    """
  end

  def chatbox_ellipses(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M456,48H56A24,24,0,0,0,32,72V360a24,24,0,0,0,24,24h72v80l117.74-80H456a24,24,0,0,0,24-24V72A24,24,0,0,0,456,48ZM160,248a32,32,0,1,1,32-32A32,32,0,0,1,160,248Zm96,0a32,32,0,1,1,32-32A32,32,0,0,1,256,248Zm96,0a32,32,0,1,1,32-32A32,32,0,0,1,352,248ZM456,80h0Z" />
    </svg>
    """
  end

  def calendar_clear(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M32,456a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V192H32Z" />
      <path d="M480,87.77A23.8,23.8,0,0,0,456,64H400.08V32h-48V64H159.92V32h-48V64H56A23.8,23.8,0,0,0,32,87.77V144H480Z" />
    </svg>
    """
  end

  def backspace(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M144,96,32,256,144,416H448V96ZM359.3,322.34,336.67,345l-65-65-65,65L184,322.34l65-65-65-65,22.63-22.63,65,65,65-65,22.63,22.63-65,65Z" />
    </svg>
    """
  end

  def shield_checkmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M479.07,111.36l-.79-12.53-12.36-2.21c-86.5-15.52-122.61-26.74-203.33-63.2l-6.59-3-6.59,3C168.69,69.88,132.58,81.1,46.08,96.62L33.72,98.83l-.79,12.53c-3.85,61.11,4.36,118.05,24.43,169.24A349.47,349.47,0,0,0,129,393.11c53.47,56.73,110.24,81.37,121.07,85.73l6,2.41,6-2.41c10.83-4.36,67.6-29,121.07-85.73A349.47,349.47,0,0,0,454.64,280.6C474.71,229.41,482.92,172.47,479.07,111.36Zm-252.91,216L153.37,256l22.4-22.86,48.47,47.49L334.37,153.43l24.2,20.94Z" />
    </svg>
    """
  end

  def open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="201.37 288 377.37 112 48 112 48 464 400 464 400 134.63 224 310.63 201.37 288" />
      <polygon points="320 48 320 80 409.37 80 377.37 112 400 134.63 432 102.63 432 192 464 192 464 48 320 48" />
    </svg>
    """
  end

  def briefcase(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M336,288H176V256H16V452a12,12,0,0,0,12,12H484a12,12,0,0,0,12-12V256H336Z" />
      <path d="M496,124a12,12,0,0,0-12-12H384V56a8,8,0,0,0-8-8H136a8,8,0,0,0-8,8v56H28a12,12,0,0,0-12,12V224H496ZM344,112H168V88H344Z" />
    </svg>
    """
  end

  def alarm(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M403.79,64.11l-3.27-.1H400c-14.73,0-28.55,5.91-40.52,15S344,96,344,96l88,86s11.25-5.71,17.61-13.85,14.28-18.08,14.32-37.11C464,95.55,437.6,66.15,403.79,64.11Z" />
      <path d="M108.21,64.11l3.27-.1H112c14.73,0,28.55,5.91,40.52,15S168,96,168,96L80,182s-11.25-5.71-17.61-13.85S48.11,150.07,48.07,131C48,95.55,74.4,66.15,108.21,64.11Z" />
      <path d="M391.3,384.6a.06.06,0,0,1,0-.08C425,344,441,288.24,427,229.23c-13.64-57.52-72.67-115.69-130.34-128.66C182,74.79,80.07,161.71,80.07,272a175.15,175.15,0,0,0,40.78,112.52.06.06,0,0,1,0,.08L73,432a.06.06,0,0,0,0,.08L96,454.59a.06.06,0,0,0,.08,0l47.43-47.37a.06.06,0,0,1,.08,0,175.64,175.64,0,0,0,225.05,0,0,0,0,0,1,.07,0L416,454.59a.06.06,0,0,0,.08,0L440,432ZM272.07,288h-112A0,0,0,0,1,160,288v-31.9a0,0,0,0,1,.05-.05h80a0,0,0,0,0,0-.05V144h32Z" />
    </svg>
    """
  end

  def extension_puzzle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M345.14,480H256V434.29a31.3,31.3,0,0,0-9.59-22.65c-7.67-7.56-18.83-11.81-30.57-11.64a44.38,44.38,0,0,0-28.45,10.67c-5.2,4.6-11.39,12.56-11.39,24.42V480H87.62A55.68,55.68,0,0,1,32,424.38V336H77.71c9.16,0,18.07-3.92,25.09-11A42.06,42.06,0,0,0,115,295.08C114.7,273.89,97.26,256,76.91,256H32V166.66a53.77,53.77,0,0,1,16.53-39A55.88,55.88,0,0,1,87.62,112h63.24V97.52A65.53,65.53,0,0,1,217.54,32c35.49.62,64.36,30.38,64.36,66.33V112h63.24A54.28,54.28,0,0,1,400,166.86V230.1h13.66c36.58,0,66.34,29,66.34,64.64,0,36.61-29.39,66.4-65.52,66.4H400v63.24C400,455.05,375.39,480,345.14,480Z" />
    </svg>
    """
  end

  def caret_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="144 448 368 256 144 64 144 448" />
    </svg>
    """
  end

  def remove(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="400" y1="256" x2="112" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def magnet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="191.98" y1="463.58" x2="191.98" y2="415.58" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="90.16" y1="421.4" x2="124.1" y2="387.46" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="47.98" y1="319.58" x2="95.98" y2="319.58" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M422.2,89.82a144,144,0,0,0-203.71-.07l-67.88,67.88,67.88,67.89,67.88-67.89a48,48,0,0,1,68.46.59c18.3,18.92,17.48,49.24-1.14,67.86L286.37,293.4l67.88,67.88,66.91-66.91C477.53,238,478.53,146.22,422.2,89.82Z" />
      <rect x="107.29" y="188.83" width="64" height="96" transform="translate(-126.67 167.86) rotate(-45)" />
      <rect x="243.06" y="324.59" width="64" height="96" transform="translate(-182.9 303.62) rotate(-45)" />
    </svg>
    """
  end

  def stopwatch(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M280,81.5V48H232V81.5a191,191,0,0,0-84.43,32.13L120,86,86,120l25.59,25.59A191.17,191.17,0,0,0,64,272c0,105.87,86.13,192,192,192s192-86.13,192-192C448,174.26,374.58,93.34,280,81.5ZM256,320a48,48,0,0,1-16-93.25V136h32v90.75A48,48,0,0,1,256,320Z" />
    </svg>
    """
  end

  def chatbubbles(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,312.43c.77-1.11,1.51-2.26,2.27-3.34A174.55,174.55,0,0,0,480,211.85C480.32,112.55,396.54,32,292.94,32c-90.36,0-165.74,61.49-183.4,143.12a172.81,172.81,0,0,0-4,36.83c0,99.4,80.56,182.11,184.16,182.11,16.47,0,38.66-4.95,50.83-8.29s24.23-7.75,27.35-8.94,8-2.41,11.89-1.29l77.42,22.38a4,4,0,0,0,5-4.86l-17.72-67.49C443.24,320.57,443.08,319.63,448,312.43Z" />
      <path d="M312.54,415.38a165.32,165.32,0,0,1-23.26,2.05c-42.43,0-82.5-11.2-115-32.2a184.09,184.09,0,0,1-53.09-49.32C95.11,301.34,80.89,257.4,80.89,211.42c0-3.13.11-6.14.22-9.16a4.34,4.34,0,0,0-7.54-3.12A158.76,158.76,0,0,0,58.71,394.38c2.47,3.77,3.87,6.68,3.44,8.62L48.06,475.26a4,4,0,0,0,5.22,4.53l68-24.24a16.85,16.85,0,0,1,12.92.22c20.35,8,42.86,12.92,65.37,12.92a169.45,169.45,0,0,0,116.63-46A4.29,4.29,0,0,0,312.54,415.38Z" />
    </svg>
    """
  end

  def reload(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M400,148l-21.12-24.57A191.43,191.43,0,0,0,240,64C134,64,48,150,48,256s86,192,192,192A192.09,192.09,0,0,0,421.07,320" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M464,68.45V220a4,4,0,0,1-4,4H308.45a4,4,0,0,1-2.83-6.83L457.17,65.62A4,4,0,0,1,464,68.45Z" />
    </svg>
    """
  end

  def crop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="166 346 166 32 122 32 122 122 32 122 32 166 122 166 122 390 346 390 346 480 390 480 390 390 480 390 480 346 166 346" />
      <polygon points="346 320 390 320 390 122 192 122 192 166 346 166 346 320" />
    </svg>
    """
  end

  def bicycle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M320,192l-29.5-60.1C284.32,118,284.32,118,264,118c-13.26,0-14.76,0-23,7.3l-71.7,69.1C161,202.85,160,203.85,160,221c0,12.67,3.78,14.61,18.51,22.9L240,278v90h32V254s-29-17-48.3-30l48.9-51.5c18.7,28.5,27.3,51.5,38,51.5H384V192Z" />
      <path d="M388,448a92,92,0,1,1,92-92A92.1,92.1,0,0,1,388,448Zm0-152a60,60,0,1,0,60,60A60.07,60.07,0,0,0,388,296Z" />
      <path d="M124,448a92,92,0,1,1,92-92A92.1,92.1,0,0,1,124,448Zm0-152a60,60,0,1,0,60,60A60.07,60.07,0,0,0,124,296Z" />
      <path d="M320,128a31.89,31.89,0,0,0,32-32.1A31.55,31.55,0,0,0,320.2,64a32,32,0,1,0-.2,64Z" />
    </svg>
    """
  end

  def alert(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="240 80 248 320 264 320 272 80 240 80" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <rect x="240" y="400" width="32" height="32" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def settings(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,176a80,80,0,1,0,80,80A80.24,80.24,0,0,0,256,176Zm172.72,80a165.53,165.53,0,0,1-1.64,22.34l48.69,38.12a11.59,11.59,0,0,1,2.63,14.78l-46.06,79.52a11.64,11.64,0,0,1-14.14,4.93l-57.25-23a176.56,176.56,0,0,1-38.82,22.67l-8.56,60.78A11.93,11.93,0,0,1,302.06,486H209.94a12,12,0,0,1-11.51-9.53l-8.56-60.78A169.3,169.3,0,0,1,151.05,393L93.8,416a11.64,11.64,0,0,1-14.14-4.92L33.6,331.57a11.59,11.59,0,0,1,2.63-14.78l48.69-38.12A174.58,174.58,0,0,1,83.28,256a165.53,165.53,0,0,1,1.64-22.34L36.23,195.54a11.59,11.59,0,0,1-2.63-14.78l46.06-79.52A11.64,11.64,0,0,1,93.8,96.31l57.25,23a176.56,176.56,0,0,1,38.82-22.67l8.56-60.78A11.93,11.93,0,0,1,209.94,26h92.12a12,12,0,0,1,11.51,9.53l8.56,60.78A169.3,169.3,0,0,1,361,119L418.2,96a11.64,11.64,0,0,1,14.14,4.92l46.06,79.52a11.59,11.59,0,0,1-2.63,14.78l-48.69,38.12A174.58,174.58,0,0,1,428.72,256Z" />
    </svg>
    """
  end

  def pricetags(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M288,16,0,304,176,480,464,192V16Zm80,128a32,32,0,1,1,32-32A32,32,0,0,1,368,144Z" />
      <polygon points="480 64 480 208 216.9 471.1 242 496 512 224 512 64 480 64" />
    </svg>
    """
  end

  def cloud_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm70,280H196c-33,0-60-23-60-56,0-34.21,26-53,56-56,7.28-23.9,29.5-48,64-48,36.5,0,67.55,27.23,72,72,21.49,1.12,48,14.09,48,44C376,314.28,353.5,328,326,328Z" />
    </svg>
    """
  end

  def rainy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M364,336H130c-29.5,0-54.92-7.83-73.53-22.64C35.23,296.44,24,271.35,24,240.8c0-26.66,10.08-49.8,29.14-66.91,15.24-13.68,36.17-23.21,59-26.84h0c.06,0,.08,0,.09-.05,6.44-39,23.83-72.09,50.31-95.68A140.24,140.24,0,0,1,256,16c30.23,0,58.48,9.39,81.71,27.17a142.69,142.69,0,0,1,45.36,60.66c29.41,4.82,54.72,17.11,73.19,35.54C477,160.11,488,187.71,488,219.2c0,32.85-13.13,62.87-37,84.52C428.11,324.54,397.2,336,364,336Zm19-232.18Z" />
      <rect x="87.16" y="386" width="89.69" height="32" transform="translate(-275.7 288.83) rotate(-56.31)" />
      <rect x="122.31" y="410" width="147.38" height="32" transform="translate(-267.17 352.77) rotate(-56.31)" />
      <rect x="247.16" y="386" width="89.69" height="32" transform="translate(-204.46 421.96) rotate(-56.31)" />
      <rect x="282.31" y="410" width="147.38" height="32" transform="translate(-195.93 485.9) rotate(-56.31)" />
    </svg>
    """
  end

  def water(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,43.91s-144,158.3-144,270.3c0,88.36,55.64,144,144,144s144-55.64,144-144C400,202.21,256,43.91,256,43.91Zm16,362.3v-24a60.07,60.07,0,0,0,60-60h24A84.09,84.09,0,0,1,272,406.21Z" />
    </svg>
    """
  end

  def happy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM328,208a24,24,0,1,1-24,24A23.94,23.94,0,0,1,328,208Zm-144,0a24,24,0,1,1-24,24A23.94,23.94,0,0,1,184,208Zm72.05,176c-45.42,0-83.75-29.49-95.72-69.83C159.29,310.65,158,304,158,304H354s-1.31,6.69-2.33,10.17C339.89,354.53,301.47,384,256.05,384Z" />
    </svg>
    """
  end

  def git_compare(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M209,384H172a28,28,0,0,1-28-28V152a64,64,0,1,0-64-1.16V356a92.1,92.1,0,0,0,92,92h37v55.21L294.39,416,209,328.79ZM113,64A32,32,0,1,1,81,96,32,32,0,0,1,113,64Z" />
      <path d="M432,360.61V156a92.1,92.1,0,0,0-92-92H305V9.93L217.14,96,305,182.07V128h35a28,28,0,0,1,28,28V360.61a64,64,0,1,0,64,0ZM400,448a32,32,0,1,1,32-32A32,32,0,0,1,400,448Z" />
    </svg>
    """
  end

  def save(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M380.44,32H64A32,32,0,0,0,32,64V448a32,32,0,0,0,32,32H448a32.09,32.09,0,0,0,32-32V131.56ZM112,176V112H304v64ZM335.91,355.76a80,80,0,1,1-83.66-83.67A80.21,80.21,0,0,1,335.91,355.76Z" />
    </svg>
    """
  end

  def folder(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M16,420a28,28,0,0,0,28,28H468a28,28,0,0,0,28-28V208H16Z" />
      <path d="M496,124a28,28,0,0,0-28-28H212.84l-48-32H44A28,28,0,0,0,16,92v84H496Z" />
    </svg>
    """
  end

  def pint(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M399,99.29,394,16H118.45L113,99.26c-1.29,19.24-2.23,33.14,3.73,65.66,1.67,9.11,5.22,22.66,9.73,39.82,12.61,48,33.71,128.36,33.71,195.63V496H351.85V400.38c0-77.09,21.31-153.29,34-198.81,4.38-15.63,7.83-28,9.41-36.62C401.27,132.44,400.33,118.53,399,99.29ZM146.23,80l2-32H363.75l2,32Z" />
    </svg>
    """
  end

  def caret_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="448 368 256 144 64 368 448 368" />
    </svg>
    """
  end

  def mic_off_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm64,200.22V208h32v40.22a77.53,77.53,0,0,1-13.37,43.11L316,266.4A44.11,44.11,0,0,0,320,248.22ZM256,128h0a48.14,48.14,0,0,1,48,48v64a48.07,48.07,0,0,1-1.44,11.64l-89-97.92A48.13,48.13,0,0,1,256,128Zm48,256H208V352h32V334.26a103.71,103.71,0,0,1-49.21-23.38C170.94,293.83,160,271.58,160,248.22V208h32v40.22c0,25.66,28,55.48,64,55.48a56.91,56.91,0,0,0,7-.45l24.52,27a99.57,99.57,0,0,1-15.5,4V352h32ZM208.09,242.87l40.5,44.55A48.2,48.2,0,0,1,208.09,242.87ZM344.16,367.76l-200.5-218.5,23.68-21.52,200.5,218.5Z" />
    </svg>
    """
  end

  def sync(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M434.67,285.59v-29.8C434.67,157.06,354.43,77,255.47,77a179,179,0,0,0-140.14,67.36m-38.53,82v29.8C76.8,355,157,435,256,435a180.45,180.45,0,0,0,140-66.92" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="32 256 76 212 122 256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="480 256 436 300 390 256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def file_tray(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,64H64L32,256V448H480V256ZM436,256H320a64,64,0,0,1-128,0H76L98,106H414Z" />
    </svg>
    """
  end

  def file_tray_full(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="128" y="128" width="256" height="38" />
      <rect x="112" y="192" width="288" height="38" />
      <path d="M448,64H64L32,256V448H480V256ZM436,256H320a64,64,0,0,1-128,0H76L98,106H414Z" />
    </svg>
    """
  end

  def notifications_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M295.68,351.43c0,.19,0,.38,0,.57H296Z" />
      <path d="M256,384c22.28,0,39.36-10.63,39.66-32H216C216,373.75,233.53,384,256,384Z" style="fill:none" />
      <path d="M295.67,352H296l-.32-.57C295.68,351.62,295.67,351.81,295.67,352Z" style="fill:none" />
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm0,336c-22.48,0-40-10.25-40-32h80C295.7,373.37,278.29,384,256,384Zm112-48H144V308l28-36V239.7c0-40.41,15.82-75.35,56-84.27L232,128h48l4,27.43c40,8.92,56,44,56,84.27V272l28,36Z" />
    </svg>
    """
  end

  def expand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="432 320 432 432 320 432" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="421.8" y1="421.77" x2="304" y2="304" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="80 192 80 80 192 80" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="90.2" y1="90.23" x2="208" y2="208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="320 80 432 80 432 192" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="421.77" y1="90.2" x2="304" y2="208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="192 432 80 432 80 320" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="90.23" y1="421.8" x2="208" y2="304" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def print(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M400,96V56a8,8,0,0,0-8-8H120a8,8,0,0,0-8,8V96" />
      <rect x="152" y="264" width="208" height="160" rx="4" ry="4" style="fill:none" />
      <rect x="152" y="264" width="208" height="160" rx="4" ry="4" style="fill:none" />
      <path d="M408,112H104a56,56,0,0,0-56,56V376a8,8,0,0,0,8,8h56v72a8,8,0,0,0,8,8H392a8,8,0,0,0,8-8V384h56a8,8,0,0,0,8-8V168A56,56,0,0,0,408,112ZM360,420a4,4,0,0,1-4,4H156a4,4,0,0,1-4-4V268a4,4,0,0,1,4-4H356a4,4,0,0,1,4,4ZM394,207.92a24,24,0,1,1,22-22A24,24,0,0,1,394,207.92Z" />
    </svg>
    """
  end

  def image(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M456,64H56A24,24,0,0,0,32,88V424a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V88A24,24,0,0,0,456,64ZM331.62,128.2a48,48,0,1,1-43.42,43.42A48,48,0,0,1,331.62,128.2ZM76,416a12,12,0,0,1-12-12V316.37L192.64,202l96.95,96.75L172.37,416Zm372-12a12,12,0,0,1-12,12H217.63L367.16,266.47,448,333.84Z" />
    </svg>
    """
  end

  def play_skip_forward_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm80,288H304V267L176,344.37V167.49L304,245V176h32Z" />
    </svg>
    """
  end

  def documents(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M307.94,248,216,154.52V242a6,6,0,0,0,6,6Z" />
      <path d="M184,268V144H60a12,12,0,0,0-12,12V484a12,12,0,0,0,12,12H308a12,12,0,0,0,12-12V280H196A12,12,0,0,1,184,268Z" />
      <path d="M366,120h85.94L360,26.52V114A6,6,0,0,0,366,120Z" />
      <path d="M340,152a12,12,0,0,1-12-12V16H172a12,12,0,0,0-12,12v84h42.12A40.81,40.81,0,0,1,231,124.14l109.16,111a41.11,41.11,0,0,1,11.83,29V400H452a12,12,0,0,0,12-12V152Z" />
    </svg>
    """
  end

  def file_tray_stacked(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,16H64L32,176V320H480V176ZM436,176H320a64,64,0,0,1-128,0H76L98,58H414Z" />
      <path d="M320,352a64,64,0,0,1-128,0H32V496H480V352Z" />
    </svg>
    """
  end

  def beer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,208H368v-5.74A63.93,63.93,0,0,0,321.65,96a111,111,0,0,0-27.59-47.29A108.62,108.62,0,0,0,216,16c-29.91,0-57.78,12.28-79,34.67a56,56,0,0,0-67.51,77.51c-1,.86-1.91,1.74-2.83,2.66A63.56,63.56,0,0,0,48,176.26,62.65,62.65,0,0,0,68.77,222.8,65,65,0,0,0,80,231V480a16,16,0,0,0,16,16H352a16,16,0,0,0,16-16V432h80a16,16,0,0,0,16-16V224A16,16,0,0,0,448,208ZM176,432H144V240h32Zm64,0H208V240h32Zm64,0H272V240h32Zm16-240c-8.33,0-20.55-5.18-26.69-11.31L288.63,176H148.79L145,186.53c-5.81,16-18.83,20.41-28.73,21.29a34.08,34.08,0,0,1-25.91-8.67,31,31,0,0,1-10.32-23,31.8,31.8,0,0,1,9.33-22.71c.16-.17.33-.32.5-.49A31.78,31.78,0,0,1,112,144c.09,0,9.12.34,16.4,5.8l12.8,9.6,19.2-25.6-12.8-9.6A63.69,63.69,0,0,0,112,112a64.79,64.79,0,0,0-14,1.55A24,24,0,0,1,139.4,89.87l.23.35.4.46a35.78,35.78,0,0,1,5,8.94l5.62,15,30-11.24-5.62-15a68.2,68.2,0,0,0-10-17.74c-.38-.52-.79-1-1.19-1.51C178.38,55.45,196.64,48,216,48a76.86,76.86,0,0,1,55.23,23.18A80.2,80.2,0,0,1,292.61,142l-3,15.72,31.43,6,3-15.72A111.78,111.78,0,0,0,326,128.57,32,32,0,0,1,320,192ZM432,400H368V240h64Z" />
    </svg>
    """
  end

  def bus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M400,64H112a16,16,0,0,0,0,32H400a16,16,0,0,0,0-32Z" style="fill:none" />
      <path d="M424,32H88A24,24,0,0,0,64,56V416a32,32,0,0,0,16,27.71V480h72V448H360v32h72V443.71A32,32,0,0,0,448,416V56A24,24,0,0,0,424,32ZM175.82,371.47a32,32,0,1,1-35.3-35.29A32.09,32.09,0,0,1,175.82,371.47ZM240,288H96V128H240ZM256,96H96.46L96,64H416l-.46,32H256Zm16,32H416V288H272Zm64.18,236.53a32,32,0,1,1,35.3,35.29A32.09,32.09,0,0,1,336.18,364.53Z" />
    </svg>
    """
  end

  def arrow_undo_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm-9.17,241.14V344L146,248l100.83-96v54.86c96.5,0,119.17,69,119.17,137.14C338.15,308.43,313.52,289.14,246.83,289.14Z" />
    </svg>
    """
  end

  def aperture(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="216 48 345.49 176.18 345.49 48 216 48" />
      <polygon points="181.47 58.38 80 134 256 134 181.47 58.38" />
      <polygon points="336 344 464 344 464 216 336 344" />
      <polygon points="454 182 378 80 378 256 454 182" />
      <polygon points="48 166 48 294 176 166 48 166" />
      <polygon points="330 454 432 378 256 378 330 454" />
      <polygon points="58 330 134 432 134 256 58 330" />
      <path d="M345.49,222.12l-55.55-55.46H222.06l-55.55,55.46v67.76l55.62,55.52c.44,0,.88-.06,1.33-.06h66.48l55.55-55.46Z" />
      <polygon points="165.98 336.09 166 464 294 464 165.98 336.09" />
    </svg>
    """
  end

  def flask(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M469.11,382.76,325,153.92V74h32V32H155V74h32v79.92L42.89,382.76c-13,20.64-14.78,43.73-3,65.1S71.59,480,96,480H416c24.41,0,44.32-10.76,56.1-32.14S482.14,403.4,469.11,382.76ZM224.39,173.39a29.76,29.76,0,0,0,4.62-16V74h54v84.59a25.85,25.85,0,0,0,4,13.82L356.82,283H155.18Z" />
    </svg>
    """
  end

  def heart_half(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M352.92,64c-48.11,0-80.1,28-96.92,48.21C239.18,92,207.19,64,159.08,64,98.46,64,48.63,114.54,48,176.65c-.56,55.68,19.71,107,62,157,40.12,47.46,94.25,79.75,137,108.32l9,6,9-6c42.78-28.57,96.91-60.86,137-108.32,42.25-50,62.52-101.35,62-157C463.37,114.54,413.54,64,352.92,64Zm24.67,249c-31.78,37.6-74.68,65.75-112.52,90.59l-9.07,6V162.23l24.59-29.54C294.53,116,318.38,96,352.92,96c43.15,0,78.62,36.32,79.07,81a178.63,178.63,0,0,1-12.69,68.59C410.27,268.43,396.63,290.5,377.59,313Z" />
    </svg>
    """
  end

  def calendar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M32,456a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V176H32ZM352,212a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H356a4,4,0,0,1-4-4Zm0,80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H356a4,4,0,0,1-4-4Zm-80-80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H276a4,4,0,0,1-4-4Zm0,80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H276a4,4,0,0,1-4-4Zm0,80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H276a4,4,0,0,1-4-4Zm-80-80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H196a4,4,0,0,1-4-4Zm0,80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H196a4,4,0,0,1-4-4Zm-80-80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H116a4,4,0,0,1-4-4Zm0,80a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4v40a4,4,0,0,1-4,4H116a4,4,0,0,1-4-4Z" />
      <path d="M456,64H400.08V32h-48V64H159.92V32h-48V64H56A23.8,23.8,0,0,0,32,87.77V144H480V87.77A23.8,23.8,0,0,0,456,64Z" />
    </svg>
    """
  end

  def thermometer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M320,291.24V80a64,64,0,1,0-128,0V291.24A113.39,113.39,0,0,0,144,384a112,112,0,0,0,224,0A113.39,113.39,0,0,0,320,291.24ZM256,432a48,48,0,0,1-16-93.26V96h32V338.74A48,48,0,0,1,256,432Z" />
    </svg>
    """
  end

  def scale(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M432,32H80A48.05,48.05,0,0,0,32,80V432a48.05,48.05,0,0,0,48,48H432a48.05,48.05,0,0,0,48-48V80A48.05,48.05,0,0,0,432,32ZM415.29,197l-52.46,61.73a27.83,27.83,0,0,1-37.65,4.62c-13-9.29-39.27-24.89-69.18-24.89s-56.18,15.6-69.18,24.89a27.84,27.84,0,0,1-37.65-4.62L96.71,197A32.12,32.12,0,0,1,97.13,155c18.93-21.31,72.3-70.87,158.87-70.87S395.94,133.72,414.87,155h0A32.12,32.12,0,0,1,415.29,197Z" />
    </svg>
    """
  end

  def cloudy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M376,432H116c-32.37,0-60.23-8.57-80.59-24.77C12.24,388.78,0,361.39,0,328c0-61.85,48.44-95.34,97.75-102.64,6.52-41.18,24-76.4,51.11-102.46A153.57,153.57,0,0,1,256,80c35.5,0,68.24,11.69,94.68,33.8a156.42,156.42,0,0,1,45.22,63.61c30.26,4.81,57.45,17.18,77.38,35.36C498.61,235.88,512,267.42,512,304c0,36-14.38,68.88-40.49,92.59C446.36,419.43,412.44,432,376,432Z" />
    </svg>
    """
  end

  def arrow_forward_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,256c0-114.87-93.13-208-208-208S48,141.13,48,256s93.13,208,208,208S464,370.87,464,256ZM240,336.09,303.58,272H154V240H303.58L240,175.91l22.71-22.54L364.54,256,262.7,358.63Z" />
    </svg>
    """
  end

  def close_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm86.63,272L320,342.63l-64-64-64,64L169.37,320l64-64-64-64L192,169.37l64,64,64-64L342.63,192l-64,64Z" />
    </svg>
    """
  end

  def caret_up_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48ZM147.73,300,256,169.91,364.27,300Z" />
    </svg>
    """
  end

  def radio_button_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def clipboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M420,48H352V28a12,12,0,0,0-12-12H172a12,12,0,0,0-12,12V48H92A12,12,0,0,0,80,60V484a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V60A12,12,0,0,0,420,48Zm-84.13,64H176.13V80H335.87Z" />
    </svg>
    """
  end

  def receipt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,48,416,32,384,48,352,32,320,48,288,32,256,48,224,32,192,48,144,32V288s0,.05,0,.05H368V424c0,30.93,33.07,56,64,56h12c30.93,0,52-25.07,52-56V32ZM272.5,240l-.5-32H431.5l.5,32Zm-64-80-.5-32H431.5l.5,32Z" />
      <path d="M336,424V320H16v32c0,50.55,5.78,71.62,14.46,87.63C45.19,466.8,71.86,480,112,480H368S336,460,336,424Z" />
    </svg>
    """
  end

  def volume_mute(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="416" y1="432" x2="64" y2="80" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M352,256c0-24.56-5.81-47.88-17.75-71.27L327,170.47,298.48,185l7.27,14.25C315.34,218.06,320,236.62,320,256a112.91,112.91,0,0,1-.63,11.74l27.32,27.32A148.8,148.8,0,0,0,352,256Z" />
      <path d="M416,256c0-51.19-13.08-83.89-34.18-120.06l-8.06-13.82-27.64,16.12,8.06,13.82C373.07,184.44,384,211.83,384,256c0,25.93-3.89,46.21-11,65.33l24.5,24.51C409.19,319.68,416,292.42,416,256Z" />
      <path d="M480,256c0-74.26-20.19-121.11-50.51-168.61L420.88,73.9l-27,17.22,8.61,13.49C429.82,147.38,448,189.5,448,256c0,48.76-9.4,84-24.82,115.55l23.7,23.7C470.16,351.39,480,309,480,256Z" />
      <polygon points="256 72 182.4 130.78 256 204.37 256 72" />
      <polygon points="32 176.1 32 335.9 125.65 335.9 256 440 256 339.63 92.47 176.1 32 176.1" />
    </svg>
    """
  end

  def return_down_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="400 352 464 288 400 224" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="448 288 48 288 48 160" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def chatbubble_ellipses(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M475.22,206.52C464.88,157.87,437.46,113.59,398,81.84A227.4,227.4,0,0,0,255.82,32C194.9,32,138,55.47,95.46,98.09,54.35,139.33,31.82,193.78,32,251.37A215.66,215.66,0,0,0,67.65,370.13L72,376.18,48,480l114.8-28.56s2.3.77,4,1.42,16.33,6.26,31.85,10.6c12.9,3.6,39.74,9,60.77,9,59.65,0,115.35-23.1,156.83-65.06C457.36,365.77,480,310.42,480,251.49A213.5,213.5,0,0,0,475.22,206.52ZM160,288a32,32,0,1,1,32-32A32,32,0,0,1,160,288Zm96,0a32,32,0,1,1,32-32A32,32,0,0,1,256,288Zm96,0a32,32,0,1,1,32-32A32,32,0,0,1,352,288Z" />
    </svg>
    """
  end

  def snow(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M447.88,313.27l19.25-10.64-21.28-38.51L426.6,274.76a133.42,133.42,0,0,0-38.54,32.1L300,256l88.07-50.86a133.42,133.42,0,0,0,38.54,32.1l19.25,10.64,21.28-38.51-19.25-10.64a89.27,89.27,0,0,1-20.93-16L480,152.05,458,114,405,144.58a89.07,89.07,0,0,1-3.42-26.15l.41-22-44-.82-.41,22A133.62,133.62,0,0,0,366.07,167L278,217.89V116.18a133.52,133.52,0,0,0,47.06-17.33L343.9,87.5,321.19,49.81,302.35,61.16A89.5,89.5,0,0,1,278,71.27V16H234V71.27a89.5,89.5,0,0,1-24.35-10.11L190.81,49.81,168.1,87.5l18.84,11.35A133.52,133.52,0,0,0,234,116.18V217.89L145.93,167a133.62,133.62,0,0,0,8.53-49.43l-.41-22-44,.82.41,22a89.07,89.07,0,0,1-3.42,26.15L54,114l-22,38.1,53.05,30.64a89.27,89.27,0,0,1-20.93,16L44.87,209.37l21.28,38.51L85.4,237.24a133.42,133.42,0,0,0,38.54-32.1L212,256l-88.07,50.86a133.42,133.42,0,0,0-38.54-32.1L66.15,264.12,44.87,302.63l19.25,10.64a89.27,89.27,0,0,1,20.93,16L32,360l22,38.1,53.05-30.63a89.07,89.07,0,0,1,3.42,26.15l-.41,22,44,.82.41-22A133.62,133.62,0,0,0,145.93,345L234,294.11V395.82a133.52,133.52,0,0,0-47.06,17.33L168.1,424.5l22.71,37.69,18.84-11.35A89.5,89.5,0,0,1,234,440.73V496h44V440.73a89.5,89.5,0,0,1,24.35,10.11l18.84,11.35L343.9,424.5l-18.84-11.35A133.52,133.52,0,0,0,278,395.82V294.11L366.07,345a133.62,133.62,0,0,0-8.53,49.43l.41,22,44-.82-.41-22A89.07,89.07,0,0,1,405,367.42L458,398.05,480,360,427,329.31A89.27,89.27,0,0,1,447.88,313.27Z" />
    </svg>
    """
  end

  def chevron_forward_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48ZM216,374.63,193.37,352l96-96-96-96L216,137.37,334.63,256Z" />
    </svg>
    """
  end

  def film(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,80H32V432H480ZM112,352v48H64V352Zm0-80v48H64V272Zm0-80v48H64V192Zm0-80v48H64V112ZM368,272H144V240H368Zm80,80v48H400V352Zm0-80v48H400V272Zm0-80v48H400V192Zm0-80v48H400V112Z" />
    </svg>
    """
  end

  def swap_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="464 208 352 96 240 208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="352" y1="113.13" x2="352" y2="416" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="48 304 160 416 272 304" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="160" y1="398" x2="160" y2="96" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def heart_dislike_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm63.73,310.36L136.59,176.06l22.74-22.51L342.52,335.91Zm-63.51,4.86c-35.36-25-66.31-51.92-74.91-62.4-20-24.37-29.58-49.4-29.3-76.5a58.27,58.27,0,0,1,.85-9.31l130.21,129.4C279.64,347,266.86,355.86,256.22,363.22Zm74.47-62.4-.31.38L197.33,169a53.8,53.8,0,0,1,10.21-1,59.34,59.34,0,0,1,44.1,19.41L256,192l4.36-4.6A59.34,59.34,0,0,1,304.46,168c30.31,0,55.22,25.27,55.53,56.33C360.27,251.42,350.68,276.45,330.69,300.82Z" />
    </svg>
    """
  end

  def people(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="152" cy="184" r="72" />
      <path d="M234,296c-28.16-14.3-59.24-20-82-20-44.58,0-136,27.34-136,82v42H166V383.93c0-19,8-38.05,22-53.93C199.17,317.32,214.81,305.55,234,296Z" />
      <path d="M340,288c-52.07,0-156,32.16-156,96v48H496V384C496,320.16,392.07,288,340,288Z" />
      <circle cx="340" cy="168" r="88" />
    </svg>
    """
  end

  def notifications_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="240" y="-31.53" width="32" height="575.06" transform="translate(-106.04 256) rotate(-45)" />
      <path d="M256,480a80.09,80.09,0,0,0,73.3-48H182.7A80.09,80.09,0,0,0,256,480Z" />
      <path d="M112,227.47V288L64,352v48H332.12L115.87,183.75A236.75,236.75,0,0,0,112,227.47Z" />
      <path d="M448,352l-48-64V227.47C400,157,372.64,95.61,304,80l-8-48H216l-8,48a117.45,117.45,0,0,0-41.95,18.17l282,282Z" />
    </svg>
    """
  end

  def play_forward_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm8,295.25V271.81L144,344.13V167.71l120,72.48V168l136.53,88Z" />
    </svg>
    """
  end

  def thumbs_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M456,192,300,180l23-89.4C329,64,322.22,48.73,300.53,42l-34.69-9.85a4,4,0,0,0-4.4,1.72l-129,202.34a8,8,0,0,1-6.81,3.81H16V448H133.61a48,48,0,0,1,15.18,2.46l76.3,25.43a80,80,0,0,0,25.3,4.11H428.32c19,0,31.5-13.52,35.23-32.16L496,305.58V232C496,209.94,478,194,456,192Z" />
    </svg>
    """
  end

  def sad(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM328,208a24,24,0,1,1-24,24A23.94,23.94,0,0,1,328,208Zm-144,0a24,24,0,1,1-24,24A23.94,23.94,0,0,1,184,208ZM256,288c45.42,0,83.75,29.49,95.72,69.83,1,3.52,2.33,10.17,2.33,10.17H158s1.31-6.69,2.33-10.17C172.11,317.47,210.53,288,256,288Z" />
    </svg>
    """
  end

  def copy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M456,480H136a24,24,0,0,1-24-24V128a16,16,0,0,1,16-16H456a24,24,0,0,1,24,24V456A24,24,0,0,1,456,480Z" />
      <path d="M112,80H400V56a24,24,0,0,0-24-24H60A28,28,0,0,0,32,60V376a24,24,0,0,0,24,24H80V112A32,32,0,0,1,112,80Z" />
    </svg>
    """
  end

  def volume_low(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M391.12,341.48l-28.6-14.36,7.18-14.3c9.49-18.9,14.3-38,14.3-56.82,0-19.36-4.66-37.92-14.25-56.73L362.48,185,391,170.48l7.26,14.25C410.2,208.16,416,231.47,416,256c0,23.83-6,47.78-17.7,71.18Z" />
      <polygon points="189.65 176.1 96 176.1 96 335.9 189.65 335.9 320 440 320 72 189.65 176.1" />
    </svg>
    """
  end

  def flash_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="240.44" y="0.03" width="31.11" height="511.95" transform="translate(-106.04 256) rotate(-45)" />
      <polygon points="80 304 224 304 192 496 300.18 366.18 151.82 217.82 80 304" />
      <polygon points="432 208 288 208 320 16 211.82 145.82 360.18 294.18 432 208" />
    </svg>
    """
  end

  def train(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M384,32H320a16,16,0,0,0-16-16H208a16,16,0,0,0-16,16H128c-16,0-32,16-32,32V352c0,23.92,160,80,160,80s160-56.74,160-80V64C416,48,400,32,384,32ZM256,352a48,48,0,1,1,48-48A48,48,0,0,1,256,352ZM368,200a8,8,0,0,1-8,8H152a8,8,0,0,1-8-8V120a8,8,0,0,1,8-8H360a8,8,0,0,1,8,8Z" />
      <polygon points="314 432 329.32 448 182.58 448 198 432 166 419 89.38 496 134.58 496 150.58 480 361.32 480 377.32 496 422.62 496 346.26 418.25 314 432" />
    </svg>
    """
  end

  def shield_half(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M256,32C174,69.06,121.38,86.46,32,96c0,77.59,5.27,133.36,25.29,184.51a348.86,348.86,0,0,0,71.43,112.41C178.32,445.58,232.89,473.32,256,480c23.11-6.68,77.68-34.42,127.28-87.08a348.86,348.86,0,0,0,71.43-112.41C474.73,229.36,480,173.59,480,96,390.62,86.46,338,69.06,256,32ZM417.47,265.93a309.18,309.18,0,0,1-63.31,99.56C316,406,276.65,428.31,256,437.36V75.8c38.75,17,68.73,28.3,97.93,36.89a613.12,613.12,0,0,0,85.6,18.52C437.81,191.43,431.17,230.9,417.47,265.93Z" />
    </svg>
    """
  end

  def contrast(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,32C132.29,32,32,132.29,32,256S132.29,480,256,480,480,379.71,480,256,379.71,32,256,32ZM128.72,383.28A180,180,0,0,1,256,76V436A178.82,178.82,0,0,1,128.72,383.28Z" />
    </svg>
    """
  end

  def caret_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="64 144 256 368 448 144 64 144" />
    </svg>
    """
  end

  def share(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M272,176V337H240V176H92a12,12,0,0,0-12,12V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V188a12,12,0,0,0-12-12Z" />
      <polygon points="272 92.63 336 156.63 358.63 134 256 31.37 153.37 134 176 156.63 240 92.63 240 176 272 176 272 92.63" />
    </svg>
    """
  end

  def apps(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="48" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="48" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="48" y="352" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="352" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="352" width="112" height="112" rx="8" ry="8" />
    </svg>
    """
  end

  def text(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M404.42,170c-41.23,0-78.07,24.06-93.85,61.3L304,246.52l40.33,17.18,6.56-15.22c8.9-21,29.91-34.55,53.53-34.55,34.55,0,57.76,23.27,57.76,57.91v2.3c-22.12.59-48.65,2.05-72.27,4.84-54.52,6.43-87.06,36.23-87.06,79.72,0,23.16,8.72,44,24.56,58.59C342.28,431,362.55,438,384.51,438c30.86,0,57.5-7.33,77.67-22.64V438H506V271.84C506,212.83,463.28,170,404.42,170ZM384.51,395.07c-17.46,0-37.85-9.84-37.85-36.37,0-10.65,3.82-18.11,12.38-24.19,8.34-5.92,21.12-10.15,36-11.9,21.78-2.57,46.31-3.95,67-4.52C459.88,369.58,434.47,395.07,384.51,395.07Z" />
      <path d="M93.25,325.87h125.5L260.94,438H308L155,48,4,438H51.06ZM156,160.71,202.25,282h-92.5Z" />
    </svg>
    """
  end

  def bag_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M460,160H372V148A116.13,116.13,0,0,0,258.89,32c-1,0-1.92,0-2.89,0s-1.93,0-2.89,0A116.13,116.13,0,0,0,140,148v12H52a4,4,0,0,0-4,4V464a16,16,0,0,0,16,16H448a16,16,0,0,0,16-16V164A4,4,0,0,0,460,160ZM180,149c0-41.84,33.41-76.56,75.25-77A76.08,76.08,0,0,1,332,148v12H180ZM336,336H272v64H240V336H176V304h64V240h32v64h64Z" />
    </svg>
    """
  end

  def mail_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M471.05,168.36,263.24,65.69a16.37,16.37,0,0,0-14.48,0L41,168.36a16,16,0,0,0-9,14.31V432a16.09,16.09,0,0,0,16.19,16H463.81A16.09,16.09,0,0,0,480,432V182.67A16,16,0,0,0,471.05,168.36ZM256,97.89l173,85.44L253.3,270.11l-173-85.44Z" />
    </svg>
    """
  end

  def swap_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="304 48 416 160 304 272" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="398.87" y1="160" x2="96" y2="160" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="208 464 96 352 208 240" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="114" y1="352" x2="416" y2="352" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def wallet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M47.5,104H432V51.52a16,16,0,0,0-19.14-15.69l-368,60.48a16,16,0,0,0-12,10.47A39.69,39.69,0,0,1,47.5,104Z" />
      <path d="M463.5,128H47.5a16,16,0,0,0-16,16V432a16,16,0,0,0,16,16h416a16,16,0,0,0,16-16V144A16,16,0,0,0,463.5,128ZM368,320a32,32,0,1,1,32-32A32,32,0,0,1,368,320Z" />
      <path d="M31.33,259.5V116c0-12.33,5.72-18.48,15.42-20,35.2-5.53,108.58-8.5,108.58-8.5s-8.33,16-27.33,16V128c18.5,0,31.33,23.5,31.33,23.5L84.83,236Z" />
    </svg>
    """
  end

  def play_skip_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="368.53 64 368.53 227.52 96 64 96 448 368.53 284.48 368.53 448 416 448 416 64 368.53 64" />
    </svg>
    """
  end

  def bookmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M416,480,256,357.41,96,480V32H416Z" />
    </svg>
    """
  end

  def balloon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M391,307.27c32.75-46.35,46.59-101.63,39-155.68h0C416.47,55.59,327.38-11.54,231.38,2S68.24,104.53,81.73,200.53c7.57,53.89,36.12,103.16,80.37,138.74,26.91,21.64,57.59,36.1,86.05,41.33l-8.36,45.23a8,8,0,0,0,9,9.38L279,431c15.9,35.87,41.65,60.48,78.41,75l14.88,5.88,11.77-29.75-14.88-5.89c-26.35-10.42-44.48-26.16-57-49.92l21.84-3.07a8,8,0,0,0,6.05-11.49l-20.49-41.16C345.56,357.73,371.07,335.42,391,307.27ZM230.18,322.93c-41.26-16.32-76.3-52.7-91.45-94.94l-5.4-15.06,30.12-10.8,5.4,15.06c14.5,40.44,47.27,65.77,73.1,76l14.88,5.88-11.77,29.76Z" />
    </svg>
    """
  end

  def headset(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M411.16,97.45C368.43,55.85,311.88,32,256,32S143.57,55.85,100.84,97.45C56.45,140.67,32,196,32,256S58.84,374.49,77.42,408.25,121,480,144,480c32,0,96-32,96-32L128,240,73.58,271.73a176.07,176.07,0,0,1-1-18.84c0-48.57,19.32-94.1,56.15-130C164.24,88.34,210,70,256,70s91.73,18.34,127.27,52.93c36.83,35.86,56.14,81.39,56.14,130a175.56,175.56,0,0,1-1,18.82L384,240,272,448s64,32,96,32c23,0,48-38,66.58-71.75S480,316,480,256,455.55,140.67,411.16,97.45Z" />
    </svg>
    """
  end

  def gift(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M346,110a34,34,0,0,0-68,0v34h34A34,34,0,0,0,346,110Z" style="fill:none" />
      <path d="M234,110a34,34,0,1,0-34,34h34Z" style="fill:none" />
      <path d="M234,144h44V256H442a22,22,0,0,0,22-22V166a22,22,0,0,0-22-22H382.18A77.95,77.95,0,0,0,256,55.79,78,78,0,0,0,129.81,144H70a22,22,0,0,0-22,22v68a22,22,0,0,0,22,22H234Zm44-34a34,34,0,1,1,34,34H278Zm-112,0a34,34,0,1,1,68,0v34H200A34,34,0,0,1,166,110Z" />
      <path d="M278,480H410a22,22,0,0,0,22-22V288H278Z" />
      <path d="M80,458a22,22,0,0,0,22,22H234V288H80Z" />
    </svg>
    """
  end

  def cube(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="48 170 48 366.92 240 480 240 284 48 170" />
      <path d="M272,480,464,366.92V170L272,284ZM448,357.64h0Z" />
      <polygon points="448 144 256 32 64 144 256 256 448 144" />
    </svg>
    """
  end

  def stop_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm80,288H176V176H336Z" />
    </svg>
    """
  end

  def bulb(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="208" y="464" width="96" height="32" />
      <rect x="192" y="416" width="128" height="32" />
      <path d="M369.42,62.69C339.35,32.58,299.07,16,256,16A159.62,159.62,0,0,0,96,176c0,46.62,17.87,90.23,49,119.64l4.36,4.09C167.37,316.57,192,339.64,192,360v40h48V269.11L195.72,244,214,217.72,256,240l41.29-22.39,19.1,25.68-44.39,26V400h48V360c0-19.88,24.36-42.93,42.15-59.77l4.91-4.66C399.08,265,416,223.61,416,176A159.16,159.16,0,0,0,369.42,62.69Z" />
    </svg>
    """
  end

  def return_up_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="400 160 464 224 400 288" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="448 224 48 224 48 352" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def medal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="80 32 16 160 305.11 160 385.33 32 80 32" />
      <path d="M496,144,424,32,298,231.08a128,128,0,0,0-84,0L189.53,192H43.82l86.66,134.89a128,128,0,1,0,251,0ZM256,422a70,70,0,1,1,70-70A70.08,70.08,0,0,1,256,422Z" />
      <circle cx="256" cy="352" r="32" />
    </svg>
    """
  end

  def pause_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM224,336H192V176h32Zm96,0H288V176h32Z" />
    </svg>
    """
  end

  def scan(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M388,466H320V422h68a34,34,0,0,0,34-34V320h44v68A78.09,78.09,0,0,1,388,466Z" />
      <path d="M466,192H422V124a34,34,0,0,0-34-34H320V46h68a78.09,78.09,0,0,1,78,78Z" />
      <path d="M192,466H124a78.09,78.09,0,0,1-78-78V320H90v68a34,34,0,0,0,34,34h68Z" />
      <path d="M90,192H46V124a78.09,78.09,0,0,1,78-78h68V90H124a34,34,0,0,0-34,34Z" />
    </svg>
    """
  end

  def shield(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,32C174,69.06,121.38,86.46,32,96c0,77.59,5.27,133.36,25.29,184.51a348.86,348.86,0,0,0,71.43,112.41C178.32,445.58,232.89,473.32,256,480c23.11-6.68,77.68-34.42,127.28-87.08a348.86,348.86,0,0,0,71.43-112.41C474.73,229.36,480,173.59,480,96,390.62,86.46,338,69.06,256,32Z" />
    </svg>
    """
  end

  def newspaper(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="96" y="112" width="96" height="96" rx="16" ry="16" style="fill:none" />
      <path d="M468,112H416V416a32,32,0,0,0,32,32h0a32,32,0,0,0,32-32V124A12,12,0,0,0,468,112Z" />
      <path d="M431.15,477.75A64.11,64.11,0,0,1,384,416V44a12,12,0,0,0-12-12H44A12,12,0,0,0,32,44V424a56,56,0,0,0,56,56H430.85a1.14,1.14,0,0,0,.3-2.25ZM96,208V112h96v96ZM320,400H96V368H320Zm0-64H96V304H320Zm0-64H96V240H320Zm0-64H224V176h96Zm0-64H224V112h96Z" />
    </svg>
    """
  end

  def stop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="80" y="80" width="352" height="352" />
    </svg>
    """
  end

  def volume_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="237.65 176.1 144 176.1 144 335.9 237.65 335.9 368 440 368 72 237.65 176.1" />
    </svg>
    """
  end

  def key(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M218.1,167.2c0,13,0,25.6,4.1,37.4C179.1,255.2,54.7,399.1,54.7,399.1l2.9,36.3s34.8,33,40,28c15.4-15,24.8-25.2,24.8-25.2l7.24-43.35,47.11-3.47,3.78-46.8,49.63-.95.49-50.09,52.69,2.1,9-18.84c15.5,6.7,29.6,9.4,47.7,9.4,68.5,0,124-53.4,124-119.2S408.5,48,340,48,218.1,101.4,218.1,167.2ZM406.85,144A38.85,38.85,0,1,1,368,105.15,38.81,38.81,0,0,1,406.85,144Z" />
    </svg>
    """
  end

  def wifi(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M332.69,320a115,115,0,0,0-152.8,0" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:42px" />
      <path d="M393.74,259a201.26,201.26,0,0,0-274.92,0" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:42px" />
      <path d="M448,191.52a288,288,0,0,0-383.44,0" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:42px" />
      <path d="M300.67,384,256,433l-44.34-49a56.73,56.73,0,0,1,88.92,0Z" />
    </svg>
    """
  end

  def videocam_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <rect x="232" y="-5.59" width="32" height="507.18" transform="translate(-102.72 248) rotate(-45)" />
      <path d="M32,112a16,16,0,0,0-16,16V384a16,16,0,0,0,16,16H320a15.89,15.89,0,0,0,9.34-3l-285-285Z" />
      <path d="M336,208V128a16,16,0,0,0-16-16H179.63L425.07,357.44,496,400V112Z" />
    </svg>
    """
  end

  def nuclear(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="48" />
      <path d="M223.47,335.59l-51.71,68a169.73,169.73,0,0,0,168.48,0l-51.71-68" style="fill:none" />
      <path d="M403.08,108.92A208,208,0,0,0,108.92,403.08,208,208,0,0,0,403.08,108.92ZM342,256a86.13,86.13,0,0,1-53.47,79.59l51.71,68a169.73,169.73,0,0,1-168.48,0l51.71-68a86,86,0,0,1-50.56-101.77l-85.48.09a170.21,170.21,0,0,1,73.83-119L199.2,191.5a85.78,85.78,0,0,1,113.6,0l37.94-76.59a170.21,170.21,0,0,1,73.83,119l-85.48-.09A85.87,85.87,0,0,1,342,256Z" />
    </svg>
    """
  end

  def navigate_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48h0A208.23,208.23,0,0,0,48,256c0,114.68,93.31,208,208,208h0A208.23,208.23,0,0,0,464,256C464,141.31,370.69,48,256,48Zm-8,361V264H104l-1,0,259-114.11Z" />
    </svg>
    """
  end

  def prism(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M256,16,16,352,256,496,496,352Zm-20,96.82V437.35L73.73,340Z" />
    </svg>
    """
  end

  def easel(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M468,64H278V32H234V64H44A12,12,0,0,0,32,76V356a12,12,0,0,0,12,12h78.19L89.93,470.46l36.53,9.61L161.74,368H234v64h44V368h71.84l31,111.7,36.83-8.57L389.05,368H468a12,12,0,0,0,12-12V76A12,12,0,0,0,468,64ZM442,330H70V102H442Z" />
      <rect x="88" y="120" width="336" height="192" />
    </svg>
    """
  end

  def pizza(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M442.3,67.82h0C383.92,44.72,317.78,32,256,32c-63.57,0-129.8,12.51-186.56,35.25C49.18,75.48,42,80,42,80l22,44,37.53-16.14C147.58,89.53,199.19,80,256.51,80,314,80,364.6,89.23,411.26,108.25h0L448,124l22-44S463,76,442.3,67.82Z" />
      <ellipse cx="320.48" cy="207.99" rx="31.97" ry="32.03" transform="translate(-53.23 287.42) rotate(-44.98)" style="fill:none" />
      <ellipse cx="192.48" cy="191.99" rx="31.97" ry="32.03" transform="translate(-79.38 192.25) rotate(-44.98)" style="fill:none" />
      <ellipse cx="256.48" cy="319.99" rx="31.97" ry="32.03" transform="translate(-151.13 274.96) rotate(-44.98)" style="fill:none" />
      <path d="M409.66,140.85C364.15,122.52,308.16,112,256,112A425,425,0,0,0,102.3,140.9c-.25.1-9.24,4.23-19,8.71,7.46,16.22,18,39.16,22.2,48.33L256,480,429.74,149.16l-19.92-8.24ZM224.41,194.07a32,32,0,1,1-34-34A32.12,32.12,0,0,1,224.41,194.07Zm64,128a32,32,0,1,1-34-34A32.12,32.12,0,0,1,288.41,322.07Zm64-112a32,32,0,1,1-34-34A32.12,32.12,0,0,1,352.41,210.07Z" />
    </svg>
    """
  end

  def cloud_download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M472.7,189.5c-15.76-10-36.21-16.79-58.59-19.54-6.65-39.1-24.22-72.52-51.27-97.26C334.15,46.45,296.21,32,256,32c-35.35,0-68,11.08-94.37,32a149.7,149.7,0,0,0-45.29,60.42c-30.67,4.32-57,14.61-76.71,30C13.7,174.83,0,203.56,0,237.6,0,305,55.92,352,136,352H240V208h32V352H396c72.64,0,116-34.24,116-91.6C512,230.35,498.41,205.83,472.7,189.5Z" />
      <polygon points="240 419.42 191.98 371 169.37 394 256 480 342.63 394 320.02 371 272 419.42 272 352 240 352 240 419.42" />
    </svg>
    """
  end

  def play_skip_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="143.47 64 143.47 227.52 416 64 416 448 143.47 284.48 143.47 448 96 448 96 64 143.47 64" />
    </svg>
    """
  end

  def flash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M432,208H288L320,16,80,304H224L192,496Z" />
    </svg>
    """
  end

  def compass(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="24" />
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm48,256L144,368l64-160,160-64Z" />
    </svg>
    """
  end

  def rose(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,112s-17.62,0-30.51,1.39c-19,2-42.06,8-59.73,13.22C322.7,137,288.43,150.53,249.91,169.2c-18.62,9.05-26,13.35-48,26.13L197.41,198c-32.95,19-57.09,40-73.79,64.3C105.29,288.89,96,320,96,354.64c0,40.74,15.71,77.1,44.24,102.37C169,482.52,209.06,496,256,496c46.76,0,86.89-14.32,116-41.43,28.35-26.35,44-63.39,44-104.29,0-25-6.19-47-12.17-68.22-12.59-44.69-23.46-83.29,24.71-144.13C432.75,132.62,448,112,448,112Z" />
      <path d="M219,119.55C168.47,92.08,104.72,80,80,80c0,0,23.23,28.19,29.15,55.4s6.54,48.61,2.91,88.6c17.94-20.48,40.59-37.15,69.32-53.73l4.48-2.6C208,154.8,216.23,150,236,140.41c2.88-1.4,5.74-2.76,8.58-4.11A170.77,170.77,0,0,0,219,119.55Z" />
      <path d="M345.25,48s-42.53.36-86.12,21.3a280.36,280.36,0,0,0-32.27,18.27q3.73,1.89,7.4,3.88c3.44,1.87,7.09,4,10.9,6.29a189.7,189.7,0,0,1,31.46,24.16c24.57-10.41,73-26.1,90.77-31.28C359.39,71.47,345.25,48,345.25,48Z" />
      <path d="M176,16c-16,10.83-33.24,41.1-33.24,41.1a494.22,494.22,0,0,1,48.92,15.25l17.65-11.56c8.18-5.35,16.55-10.29,25-14.77C234.31,46,202.59,24.17,176,16Z" />
    </svg>
    """
  end

  def id_card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M408,16H104A24,24,0,0,0,80,40V472a24,24,0,0,0,24,24H408a24,24,0,0,0,24-24V40A24,24,0,0,0,408,16ZM346.9,312.77a43,43,0,1,1-40.71-40.71A43,43,0,0,1,346.9,312.77ZM192,64H320V96H192ZM384,448H224V423.4c0-32.72,53.27-49.21,80-49.21s80,16.49,80,49.21Z" />
    </svg>
    """
  end

  def today(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M32,456a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V176H32Zm80-238.86a9.14,9.14,0,0,1,9.14-9.14H230.86a9.14,9.14,0,0,1,9.14,9.14V326.86a9.14,9.14,0,0,1-9.14,9.14H121.14a9.14,9.14,0,0,1-9.14-9.14Z" />
      <path d="M456,64H400.08V32h-48V64H159.92V32h-48V64H56A23.8,23.8,0,0,0,32,87.77V144H480V87.77A23.8,23.8,0,0,0,456,64Z" />
    </svg>
    """
  end

  def car_sport(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M488,224c-3-5-32.61-17.79-32.61-17.79,5.15-2.66,8.67-3.21,8.67-14.21,0-12-.06-16-8.06-16H428.86c-.11-.24-.23-.49-.34-.74-17.52-38.26-19.87-47.93-46-60.95C347.47,96.88,281.76,96,256,96s-91.47.88-126.49,18.31c-26.16,13-25.51,19.69-46,60.95,0,.11-.21.4-.4.74H55.94c-7.94,0-8,4-8,16,0,11,3.52,11.55,8.67,14.21C56.61,206.21,28,220,24,224s-8,32-8,80,4,96,4,96H31.94c0,14,2.06,16,8.06,16h80c6,0,8-2,8-16H384c0,14,2,16,8,16h82c4,0,6-3,6-16h12s4-49,4-96S491,229,488,224ZM125.26,268.94A516.94,516.94,0,0,1,70.42,272C50,272,49.3,273.31,47.86,260.56a72.16,72.16,0,0,1,.51-17.51L49,240h3c12,0,23.27.51,44.55,6.78a98,98,0,0,1,30.09,15.06C131,265,132,268,132,268Zm247.16,72L368,352H144s.39-.61-5-11.18c-4-7.82,1-12.82,8.91-15.66C163.23,319.64,208,304,256,304s93.66,13.48,108.5,21.16C370,328,376.83,330,372.42,341Zm-257-136.53a96.23,96.23,0,0,1-9.7.07c2.61-4.64,4.06-9.81,6.61-15.21,8-17,17.15-36.24,33.44-44.35,23.54-11.72,72.33-17,110.23-17s86.69,5.24,110.23,17c16.29,8.11,25.4,27.36,33.44,44.35,2.57,5.45,4,10.66,6.68,15.33-2,.11-4.3,0-9.79-.19Zm347.72,56.11C461,273,463,272,441.58,272a516.94,516.94,0,0,1-54.84-3.06c-2.85-.51-3.66-5.32-1.38-7.1a93.84,93.84,0,0,1,30.09-15.06c21.28-6.27,33.26-7.11,45.09-6.69a3.22,3.22,0,0,1,3.09,3A70.18,70.18,0,0,1,463.14,260.56Z" />
    </svg>
    """
  end

  def color_wand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="158.6" y="150.86" width="95.03" height="110.51" transform="translate(-85.38 206.12) rotate(-45)" />
      <polygon points="301.41 234.21 234.22 301.41 412 480 480 412 301.41 234.21" />
      <rect x="32" y="176" width="80" height="32" />
      <rect x="91.22" y="67.22" width="32" height="80" transform="translate(-44.41 107.22) rotate(-45)" />
      <rect x="176" y="32" width="32" height="80" />
      <rect x="236.92" y="91.22" width="80" height="32" transform="translate(5.29 227.22) rotate(-45)" />
      <rect x="67.22" y="260.92" width="80" height="32" transform="translate(-164.41 156.92) rotate(-45)" />
    </svg>
    """
  end

  def library(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M84,480H28a12,12,0,0,1-12-12V92A12,12,0,0,1,28,80H84A12,12,0,0,1,96,92V468A12,12,0,0,1,84,480Z" />
      <path d="M240,208V156a12,12,0,0,0-12-12H124a12,12,0,0,0-12,12v52Z" />
      <path d="M112,416v52a12,12,0,0,0,12,12H228a12,12,0,0,0,12-12V416Z" />
      <rect x="112" y="240" width="128" height="144" />
      <path d="M340,480H268a12,12,0,0,1-12-12V44a12,12,0,0,1,12-12h72a12,12,0,0,1,12,12V468A12,12,0,0,1,340,480Z" />
      <path d="M369,100.7l30,367.83a12,12,0,0,0,13.45,10.92l72.16-9a12,12,0,0,0,10.47-12.9L465,91.21a12,12,0,0,0-13.2-10.94l-72.13,7.51A12,12,0,0,0,369,100.7Z" />
    </svg>
    """
  end

  def scan_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM232,368H188a44.05,44.05,0,0,1-44-44V280h32v44a12,12,0,0,0,12,12h44Zm0-192H188a12,12,0,0,0-12,12v44H144V188a44.05,44.05,0,0,1,44-44h44ZM368,324a44.05,44.05,0,0,1-44,44H280V336h44a12,12,0,0,0,12-12V280h32Zm0-92H336V188a12,12,0,0,0-12-12H280V144h44a44.05,44.05,0,0,1,44,44Z" />
    </svg>
    """
  end

  def tennisball(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M246.4,480a181,181,0,0,0,3.22-22.86c.35-4.61.53-9.31.53-14,0-100-81.34-181.32-181.32-181.32A181.72,181.72,0,0,0,32,265.61,224.2,224.2,0,0,0,246.4,480Z" />
      <path d="M284.63,227.37A222.73,222.73,0,0,1,219,68.83a227.09,227.09,0,0,1,2.62-34.42A224.41,224.41,0,0,0,34.41,221.58,227.09,227.09,0,0,1,68.83,219a222.73,222.73,0,0,1,158.54,65.67A222.73,222.73,0,0,1,293,443.17c0,5.74-.22,11.54-.65,17.23s-1.11,11.51-2,17.2A224.42,224.42,0,0,0,477.59,290.42,227.09,227.09,0,0,1,443.17,293,222.73,222.73,0,0,1,284.63,227.37Z" />
      <path d="M443.17,250.15A181.72,181.72,0,0,0,480,246.39,224.2,224.2,0,0,0,265.61,32a181.72,181.72,0,0,0-3.76,36.83C261.85,168.81,343.19,250.15,443.17,250.15Z" />
    </svg>
    """
  end

  def man(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="56" r="56" />
      <path d="M336,128H176a32,32,0,0,0-32,32V320h48V192h8V512h52V328h8V512h52V192h8V320h48V160A32,32,0,0,0,336,128Z" />
    </svg>
    """
  end

  def battery_full(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M17,384H449V128H17ZM49,160H417V352H49Z" />
      <rect x="70.69" y="182.94" width="324.63" height="146.13" />
      <rect x="465" y="202.67" width="32" height="106.67" />
    </svg>
    """
  end

  def ellipsis_vertical_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,256c0-114.87-93.13-208-208-208S48,141.13,48,256s93.13,208,208,208S464,370.87,464,256ZM230,166a26,26,0,1,1,26,26A26,26,0,0,1,230,166Zm0,90a26,26,0,1,1,26,26A26,26,0,0,1,230,256Zm0,90a26,26,0,1,1,26,26A26,26,0,0,1,230,346Z" />
    </svg>
    """
  end

  def ticket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M426.24,127.72,415.3,138.66a29.67,29.67,0,0,1-42-42l10.94-10.94L314.52,16l-88,88-4,12.09-12.09,4L16,314.52l69.76,69.76L96.7,373.34a29.67,29.67,0,0,1,42,42l-10.94,10.94L197.48,496l194.4-194.4,4-12.09,12.09-4,88-88Zm-208.56,5.43,21.87-21.87,33,33-21.88,21.87Zm43,43,21.88-21.88,32.52,32.52-21.88,21.88Zm42.56,42.56,21.88-21.88,32.52,32.52L335.8,251.28Zm75.57,75.56-33-33,21.87-21.88,33,33Z" />
    </svg>
    """
  end

  def ice_cream(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M359.72,112.37a104,104,0,0,0-207.44,0A80.12,80.12,0,0,0,80,192c0,39.36,26.37,71.23,62.38,78.46a2,2,0,0,1,1.62,2v38.83c0,21.84,17.2,40.22,39,40.74a40,40,0,0,0,41-40V264.19a2,2,0,0,1,2.72-1.86A83.47,83.47,0,0,0,256,268a63.18,63.18,0,0,0,42.24-16.59,2,2,0,0,1,2.74,0A74.63,74.63,0,0,0,352,272a80,80,0,0,0,7.72-159.63Z" />
      <path d="M256,300v12a72.1,72.1,0,0,1-58.21,70.64L256,496l92.06-192.08a105.29,105.29,0,0,1-49.18-14.36A93.75,93.75,0,0,1,256,300Z" />
    </svg>
    """
  end

  def cloud_done(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M414.25,225.36c-6.52-41.18-24.05-76.4-51.11-102.46A153.57,153.57,0,0,0,256,80c-35.5,0-68.24,11.69-94.68,33.8a156.42,156.42,0,0,0-45.22,63.61c-30.26,4.81-57.45,17.18-77.38,35.37C13.39,235.88,0,267.42,0,304c0,36,14.38,68.88,40.49,92.59C65.64,419.43,99.56,432,136,432H396c32.37,0,60.23-8.57,80.59-24.77C499.76,388.78,512,361.39,512,328,512,266.15,463.56,232.66,414.25,225.36Zm-204.63,135-69.22-76.7,23.76-21.44,44.62,49.46,106.29-126.2,24.47,20.61Z" />
    </svg>
    """
  end

  def download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M272,160V307.37l64-64L358.63,266,256,368.63,153.37,266,176,243.37l64,64V160H92a12,12,0,0,0-12,12V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V172a12,12,0,0,0-12-12Z" />
      <rect x="240" y="32" width="32" height="128" />
    </svg>
    """
  end

  def grid(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M240,240H32V32H240Z" />
      <path d="M480,240H272V32H480Z" />
      <path d="M240,480H32V272H240Z" />
      <path d="M480,480H272V272H480Z" />
    </svg>
    """
  end

  def locate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="256" y1="96" x2="256" y2="56" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <line x1="256" y1="456" x2="256" y2="416" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <path d="M256,112A144,144,0,1,0,400,256,144,144,0,0,0,256,112Z" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <line x1="416" y1="256" x2="456" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <line x1="56" y1="256" x2="96" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
    </svg>
    """
  end

  def code_slash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="161.98 397.63 0 256 161.98 114.37 189.63 145.98 64 256 189.63 366.02 161.98 397.63" />
      <polygon points="350.02 397.63 322.37 366.02 448 256 322.37 145.98 350.02 114.37 512 256 350.02 397.63" />
      <polygon points="222.15 442 182 430.08 289.85 70 330 81.92 222.15 442" />
    </svg>
    """
  end

  def medkit(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="168" y="72" width="176" height="24" style="fill:none" />
      <path d="M484,96H384V40a8,8,0,0,0-8-8H136a8,8,0,0,0-8,8V96H28a12,12,0,0,0-12,12V468a12,12,0,0,0,12,12H484a12,12,0,0,0,12-12V108A12,12,0,0,0,484,96ZM168,72H344V96H168ZM352,310H278v74H234V310H160V266h74V192h44v74h74Z" />
    </svg>
    """
  end

  def server(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M409.43,389.87C362,410,305.4,421.05,256,421.05s-105.87-11.3-153.44-31.18S48,353.16,48,353.16v38.2c0,31.15,18,43.64,67.32,64.35C153.13,471.59,203.18,480,256,480s102.87-8.41,140.68-24.29C446,435,464,422.51,464,391.36v-38.2S456.86,369.75,409.43,389.87Z" />
      <path d="M63.69,173.22c11.23,9.84,27.82,19.49,48,27.92,42.48,17.76,96.45,28.37,144.36,28.37s101.88-10.61,144.36-28.37c20.13-8.43,36.72-18.08,47.95-27.92,6.06-5.31,10.85-10.12,13.47-12.85a8,8,0,0,0,2.22-5.54l0-26.06v-.1c-.84-28.79-24.71-54.41-67.21-72.14C358.83,40.71,308.84,32,256,32S153.17,40.71,115.26,56.53C72.85,74.22,49,99.78,48.05,128.5l0,26.33a8,8,0,0,0,2.21,5.54C52.84,163.1,57.62,167.91,63.69,173.22Z" />
      <path d="M409.43,221.91C365,241,305.4,253.09,256,253.09s-108.87-12.27-153.43-31.18S48,185.2,48,185.2v47.36c.08,7.52,5.5,16.2,15.69,25.13,11.24,9.84,27.82,19.5,48,27.92C154.12,303.38,208.09,314,256,314s101.88-10.6,144.36-28.37c20.13-8.42,36.72-18.08,47.95-27.92,10.25-9,15.68-17.71,15.69-25.27V185.2S453.87,202.82,409.43,221.91Z" />
      <path d="M409.43,306.38C362,326,305.4,337.56,256,337.56s-109.87-12.8-153.43-31.18S48,269.67,48,269.67v46.25c0,7.55,5.44,16.28,15.69,25.26,11.23,9.84,27.81,19.5,48,27.92,42.48,17.77,96.44,28.37,144.36,28.37s101.88-10.6,144.36-28.37c20.13-8.43,36.72-18.08,47.95-27.92,10.19-8.93,15.61-17.61,15.69-25.13V269.67S456.87,286.76,409.43,306.38Z" />
    </svg>
    """
  end

  def eye_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="240.44" y="0.03" width="31.11" height="511.95" transform="translate(-106.04 256) rotate(-45)" />
      <path d="M259.34,192.09l60.57,60.57A64.07,64.07,0,0,0,259.34,192.09Z" />
      <path d="M252.66,319.91l-60.57-60.57A64.07,64.07,0,0,0,252.66,319.91Z" />
      <path d="M256,352a96,96,0,0,1-92.6-121.34L94.33,161.58C66.12,187.42,39.24,221.14,16,256c26.42,44,62.56,89.24,100.2,115.18C159.38,400.92,206.33,416,255.76,416A233.47,233.47,0,0,0,335,402.2l-53.61-53.6A95.84,95.84,0,0,1,256,352Z" />
      <path d="M256,160a96,96,0,0,1,92.6,121.34L419.26,352c29.15-26.25,56.07-61.56,76.74-96-26.38-43.43-62.9-88.56-101.18-114.82C351.1,111.2,304.31,96,255.76,96a222.92,222.92,0,0,0-78.21,14.29l53.11,53.11A95.84,95.84,0,0,1,256,160Z" />
    </svg>
    """
  end

  def log_in(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M432,80H192a16,16,0,0,0-16,16V240H329.37l-64-64L288,153.37l91.31,91.32a16,16,0,0,1,0,22.62L288,358.63,265.37,336l64-64H176V416a16,16,0,0,0,16,16H432a16,16,0,0,0,16-16V96A16,16,0,0,0,432,80Z" />
      <rect x="64" y="240" width="112" height="32" />
    </svg>
    """
  end

  def earth(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M267,474l-.8-.13A.85.85,0,0,0,267,474Z" />
      <path d="M448.9,187.78a5.51,5.51,0,0,0-10.67-.63h0A5.52,5.52,0,0,1,433,191H417.53a5.48,5.48,0,0,1-2.84-.79l-22.38-13.42a5.48,5.48,0,0,0-2.84-.79h-35.8a5.48,5.48,0,0,0-3.06.93l-44.15,29.43A5.52,5.52,0,0,0,304,211v41.74a5.51,5.51,0,0,0,2.92,4.87l57.89,30.9a5.55,5.55,0,0,1,2.92,4.8L368,316.8a5.53,5.53,0,0,0,2.85,4.75l23.26,12.87a5.54,5.54,0,0,1,2.85,4.83v48.6a5.52,5.52,0,0,0,9.17,4.14c9.38-8.26,22.83-20.32,24.62-23.08q4.44-6.87,8.33-14.07a207.39,207.39,0,0,0,13.6-31C465.36,287.13,455.34,221.14,448.9,187.78Z" />
      <path d="M286.4,302.8l-61.33-46a4,4,0,0,0-2.4-.8h-29.1a3.78,3.78,0,0,1-2.68-1.11l-13.72-13.72a4,4,0,0,0-2.83-1.17H121.15a3.79,3.79,0,0,1-2.68-6.47l8.42-8.42a3.78,3.78,0,0,1,2.68-1.11h32.37a8,8,0,0,0,7.7-5.83l6.89-24.5a4,4,0,0,1,2-2.47L206,177.06a3.79,3.79,0,0,0,2.05-3.37v-12.5a3.82,3.82,0,0,1,.68-2.17L223.33,138a3.75,3.75,0,0,1,1.78-1.38l20.43-7.67a3.79,3.79,0,0,0,2.46-3.55V114a3.8,3.8,0,0,0-1.69-3.16L225.83,97.22A3.83,3.83,0,0,0,222,97l-27.88,13.94a3.78,3.78,0,0,1-4-.41L176.9,100.08a3.8,3.8,0,0,1,.1-6l10.74-7.91a3.78,3.78,0,0,0-.09-6.16L170.92,68.34a3.78,3.78,0,0,0-4-.22c-6.05,3.31-23.8,13.11-30.1,17.52a209.48,209.48,0,0,0-68.16,80c-1.82,3.76-4.07,7.59-4.29,11.72s-3.46,13.35-4.81,17.08a3.78,3.78,0,0,0,.24,3.1l35.69,65.58a3.74,3.74,0,0,0,1.38,1.44l37.55,22.54a3.78,3.78,0,0,1,1.81,2.73l7.52,54.54a3.82,3.82,0,0,0,1.61,2.61l29.3,20.14a4,4,0,0,1,1.65,2.48l15.54,73.8a3.6,3.6,0,0,0,.49,1.22c1.46,2.36,7.28,11,14.3,12.28-.65.18-1.23.59-1.88.78a47.63,47.63,0,0,1,5,1.16c2,.54,4,1,6,1.43,3.13.62,3.44,1.1,4.94-1.68,2-3.72,4.29-5,6-5.46a3.85,3.85,0,0,0,2.89-2.9l10.07-46.68a4,4,0,0,1,1.6-2.42l45-31.9a4,4,0,0,0,1.69-3.27V306A4,4,0,0,0,286.4,302.8Z" />
      <path d="M262,48s-3.65.21-4.39.23q-8.13.24-16.22,1.12A207.45,207.45,0,0,0,184.21,64c2.43,1.68-1.75,3.22-1.75,3.22L189,80h35l24,12,21-12Z" />
      <path d="M354.23,120.06l16.11-14a4,4,0,0,0-.94-6.65l-18.81-8.73a4,4,0,0,0-5.3,1.9l-7.75,16.21a4,4,0,0,0,1.49,5.11l10.46,6.54A4,4,0,0,0,354.23,120.06Z" />
      <path d="M429.64,140.67l-5.83-9c-.09-.14-.17-.28-.25-.43-1.05-2.15-9.74-19.7-17-26.51-5.45-5.15-7-3.67-7.43-2.53a3.77,3.77,0,0,1-1.19,1.6L369.1,127.11a4,4,0,0,1-2.51.89H351.66a4,4,0,0,0-2.83,1.17l-12,12a4,4,0,0,0,0,5.66l12,12a4,4,0,0,0,2.83,1.17h75.17a4,4,0,0,0,4-4.17l-.55-13.15A4,4,0,0,0,429.64,140.67Z" />
      <path d="M256,72a184,184,0,1,1-130.1,53.9A182.77,182.77,0,0,1,256,72m0-40C132.3,32,32,132.3,32,256S132.3,480,256,480,480,379.7,480,256,379.7,32,256,32Z" />
    </svg>
    """
  end

  def wine(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M453,112V66.33H60.75V112L235.88,288V406H124.75v42H389V406H277.88V288Zm-336.65-3.67h281l-37.81,38H154.16Z" />
    </svg>
    """
  end

  def basket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M339.2,217.6,256,106.67,172.8,217.6l-25.6-19.2,96-128a16,16,0,0,1,25.6,0l96,128Z" />
      <path d="M441.59,192H70.41a12,12,0,0,0-11.68,14.77L112.59,434H399.41l53.86-227.23A12,12,0,0,0,441.59,192ZM256,351.66A37.71,37.71,0,1,1,293.89,314,37.88,37.88,0,0,1,256,351.66Z" />
    </svg>
    """
  end

  def information(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="196 220 260 220 260 392" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:40px" />
      <line x1="187" y1="396" x2="325" y2="396" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:40px" />
      <path d="M256,160a32,32,0,1,1,32-32A32,32,0,0,1,256,160Z" />
    </svg>
    """
  end

  def musical_notes(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M429.46,32.07c-23.6,6.53-205.55,58.81-250.54,71.43a4,4,0,0,0-2.92,3.83v247a2,2,0,0,1-1.33,1.89l-27.85,9.55c-19,7.44-66.82,16.68-66.82,59.19,0,35.54,24.63,51.54,45.86,54.28a52.06,52.06,0,0,0,7.81.8c7.37,0,36.38-7.08,53.3-18.08C208,448.25,208,448,208,412V202c0-.9.62-.84,1.48-1.07l188-51.92a2,2,0,0,1,2.53,2V306.55a2,2,0,0,1-1.36,1.89c-8.9,3-19.23,6.5-26.48,9.12C341.39,328.68,304,335.65,304,376c0,38.51,28.26,54.58,46.3,55.83a87.37,87.37,0,0,0,21.33-1c9-1.38,24.09-5.9,38.14-14.86C432,401.79,432,401.51,432,360V34A2,2,0,0,0,429.46,32.07Z" />
    </svg>
    """
  end

  def arrow_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 268 256 412 400 268" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
      <line x1="256" y1="392" x2="256" y2="100" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def ellipsis_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="48" />
      <circle cx="256" cy="416" r="48" />
      <circle cx="256" cy="96" r="48" />
    </svg>
    """
  end

  def megaphone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M128,144V476a4,4,0,0,0,4,4H232.07a8,8,0,0,0,7.82-9.7L208.71,352H232a8,8,0,0,0,8-8V144Z" />
      <path d="M452.18,186.55,448,185.5V36a4,4,0,0,0-4-4H401.5a4,4,0,0,0-2.63,1L272,144V304L398.87,415a4,4,0,0,0,2.63,1H444a4,4,0,0,0,4-4V262.5l4.18-1.05C461.8,258.84,480,247.67,480,224S461.8,189.16,452.18,186.55Z" />
      <path d="M96,144H52a4,4,0,0,0-4,4v35.59a43,43,0,0,0-4.24,4.35C38.4,194.32,32,205.74,32,224c0,20.19,7.89,33.13,16,40.42V300a4,4,0,0,0,4,4H96Z" />
    </svg>
    """
  end

  def boat(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M477.77,246.42c-2.13-6-7.23-9.55-12.56-11.95L432,221.38V92a20,20,0,0,0-20-20H336V40a16,16,0,0,0-16-16H192a16,16,0,0,0-16,16V72H100A20,20,0,0,0,80,92V221.46L46.92,234.52c-5.33,2.4-10.58,6-12.72,12s-3.16,11.81-1,19L84.25,415.7h1.06c34.12,0,64-17.41,85.31-43.82C191.94,398.29,221.8,414,255.92,414s64-15.76,85.31-42.17c21.32,26.41,51.18,43.87,85.3,43.87h1.06l51.25-150.17C481,259.53,479.91,252.43,477.77,246.42ZM256,152,112,208.83V108a4,4,0,0,1,4-4H396a4,4,0,0,1,4,4V208.76Z" />
      <path d="M345.22,407c-52.25,36.26-126.35,36.25-178.6,0,0,0-45.64,63-94.64,63l13.33,1c29.86,0,58.65-11.73,85.31-25.59a185.33,185.33,0,0,0,170.6,0c26.66,13.87,55.45,25.6,85.31,25.6l13.33-1C392.21,470,345.22,407,345.22,407Z" />
    </svg>
    """
  end

  def fast_food(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M384,352H184.36l-41,35-41-35H16v24c0,30.59,21.13,55.51,47.26,56,2.43,15.12,8.31,28.78,17.16,39.47C93.51,487.28,112.54,496,134,496H266c21.46,0,40.49-8.72,53.58-24.55,8.85-10.69,14.73-24.35,17.16-39.47,13.88-.25,26.35-7.4,35-18.63A61.26,61.26,0,0,0,384,376Z" />
      <path d="M105,320h0l38.33,28.19L182,320H384v-8a40.07,40.07,0,0,0-32-39.2c-.82-29.69-13-54.54-35.51-72C295.67,184.56,267.85,176,236,176H164c-68.22,0-114.43,38.77-116,96.8A40.07,40.07,0,0,0,16,312v8h89Z" />
      <path d="M463.08,96H388.49l8.92-35.66L442,45,432,16,370,36,355.51,96H208v32h18.75l1.86,16H236c39,0,73.66,10.9,100.12,31.52A121.9,121.9,0,0,1,371,218.07a124.16,124.16,0,0,1,10.73,32.65,72,72,0,0,1,27.89,90.9A96,96,0,0,1,416,376c0,22.34-7.6,43.63-21.4,59.95a80,80,0,0,1-31.83,22.95,109.21,109.21,0,0,1-18.53,33c-1.18,1.42-2.39,2.81-3.63,4.15H416c16,0,23-8,25-23l36.4-345H496V96Z" />
    </svg>
    """
  end

  def flame(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M394.24,197.56a300.67,300.67,0,0,0-53.38-90C301.2,61.65,240,32,192,32c19,70-14.36,117.12-44.79,163.77C122,234.36,96,274.27,96,320c0,88.22,71.78,160,160,160s160-71.78,160-160C416,276.7,408.68,235.51,394.24,197.56ZM288.33,418.69C278,429.69,265.05,432,256,432s-22-2.31-32.33-13.31S208,390.24,208,368c0-25.14,8.82-44.28,17.34-62.78,6.48-14.07,14.66-27.22,15.11-44.49,11.3,5.88,23.67,16.91,34.54,31.28,18.17,24,29,52.42,29,76C304,390.24,298.58,407.77,288.33,418.69Z" />
    </svg>
    """
  end

  def arrow_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 244 256 100 400 244" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
      <line x1="256" y1="120" x2="256" y2="412" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def moon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M152.62,126.77c0-33,4.85-66.35,17.23-94.77C87.54,67.83,32,151.89,32,247.38,32,375.85,136.15,480,264.62,480c95.49,0,179.55-55.54,215.38-137.85-28.42,12.38-61.8,17.23-94.77,17.23C256.76,359.38,152.62,255.24,152.62,126.77Z" />
    </svg>
    """
  end

  def mail_unread(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M374.09,101c-.11.23-.21.46-.31.7-.34.75-.67,1.5-1,2.26l-.36.9c-.27.71-.54,1.42-.79,2.14-.12.35-.24.7-.35,1-.23.68-.44,1.37-.64,2.07l-.33,1.15q-.27,1-.51,2c-.1.41-.2.82-.28,1.23-.15.67-.28,1.36-.4,2-.08.42-.16.84-.23,1.27-.11.69-.2,1.4-.29,2.1-.05.42-.11.83-.16,1.25-.08.77-.13,1.54-.19,2.31,0,.36-.06.72-.08,1.09-.06,1.13-.09,2.27-.09,3.41v0c0,1,0,2,.07,2.94l0,.62c.05.95.12,1.89.21,2.83l.06.46c.09.87.2,1.72.32,2.57,0,.15,0,.31.07.46.14.92.31,1.84.49,2.75l.12.59c.2.92.4,1.84.64,2.75h0c.23.92.5,1.82.77,2.71.06.19.12.38.17.57.28.88.57,1.74.88,2.59.05.15.11.29.16.43.29.78.6,1.55.92,2.32.05.14.11.28.17.42.35.83.73,1.65,1.11,2.47l.27.53c.4.82.81,1.64,1.24,2.44l0,0h0a64.21,64.21,0,0,0,29.56,27.63l.37.17c1.78.8,3.59,1.53,5.45,2.17l.95.32,1.5.47c.45.14.9.26,1.36.39l1.92.5c.57.14,1.14.27,1.72.39l1.15.24,1.83.32.93.16c.9.13,1.81.24,2.72.34l.77.07c.73.07,1.47.13,2.22.17l.85.05c1,0,1.94.07,2.93.07h0c1.15,0,2.29,0,3.43-.09l1.09-.09c.77,0,1.54-.11,2.3-.19.42,0,.83-.1,1.25-.16.7-.08,1.41-.17,2.1-.28l1.27-.23c.68-.12,1.36-.25,2-.39l1.24-.29c.67-.16,1.35-.32,2-.51.39-.1.78-.21,1.16-.33.69-.2,1.37-.41,2.05-.63l1.07-.36c.7-.24,1.4-.5,2.1-.77l.94-.37c.74-.3,1.47-.62,2.19-.95l.77-.34c.8-.37,1.58-.77,2.36-1.17.17-.09.35-.17.52-.27.91-.48,1.8-1,2.68-1.5l.12-.07a63.95,63.95,0,1,0-89.21-84.88l-.21.39C374.9,99.34,374.48,100.17,374.09,101Z" />
      <path d="M371.51,202.43l-105.69,82.2a16,16,0,0,1-19.64,0L89.55,162.81l19.64-25.26L256,251.73l94.36-73.39A95.81,95.81,0,0,1,349,80H48A16,16,0,0,0,32,96V416a16,16,0,0,0,16,16H464a16,16,0,0,0,16-16V211.13a95.75,95.75,0,0,1-108.49-8.7Z" />
    </svg>
    """
  end

  def ear(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M380.48,68.09C347.09,34.5,302.88,16,256,16,159,16,80,95,80,192V398.57a97.59,97.59,0,0,0,28,68.49A94.49,94.49,0,0,0,176,496c19.93,0,41.06-7.69,62.8-22.87a181.46,181.46,0,0,0,25.88-21.86C327.37,390.16,432,288.06,432,192,432,145.51,413.71,101.51,380.48,68.09ZM368,200H336V184c0-39.7-35.89-72-80-72s-80,32.3-80,72v30.41c27.5-7.84,59.89-6.62,64.26-6.41a48,48,0,0,1,38.62,75.9c-.3.41-.61.81-.95,1.2-16.55,19-36,45.49-38.46,55l-4.07,15.47-30.94-8.14,4.07-15.47c5.51-20.94,36.93-58.2,44.66-67.15A16,16,0,0,0,239.82,240l-.88,0c-10.67-.58-42.66-.25-62.12,8l-.82.35V320H144V184c0-57.35,50.24-104,112-104s112,46.65,112,104Z" />
    </svg>
    """
  end

  def heart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,448l-9-6c-42.78-28.57-96.91-60.86-137-108.32-42.25-50-62.52-101.35-62-157C48.63,114.54,98.46,64,159.08,64c48.11,0,80.1,28,96.92,48.21C272.82,92,304.81,64,352.92,64,413.54,64,463.37,114.54,464,176.65c.56,55.68-19.71,107-62,157C361.91,381.14,307.78,413.43,265,442Z" />
    </svg>
    """
  end

  def hammer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M294.28,256.9l-54.42-54.41a12,12,0,0,0-17,0L12.45,401a12,12,0,0,0-.27,17.2l66.05,66.28a12,12,0,0,0,17.22-.23L294.26,273.89A12,12,0,0,0,294.28,256.9Z" />
      <path d="M499.33,199.33l-43.89-43.58a21.46,21.46,0,0,0-15.28-6.26,21.89,21.89,0,0,0-12.79,4.14c0-.43.06-.85.09-1.22.45-6.5,1.15-16.32-5.2-25.22a258,258,0,0,0-24.8-28.74.6.6,0,0,0-.08-.08c-13.32-13.12-42.31-37.83-86.72-55.94A139.55,139.55,0,0,0,257.56,32C226,32,202,46.24,192.81,54.68A53.4,53.4,0,0,0,176,86.17L192,96s8.06-2,13.86-3.39a62.73,62.73,0,0,1,18.45-1.15C237.5,92.55,253.1,99.1,260,104.55c11.7,9.41,17.33,22.09,18.26,41.09.2,4.23-9.52,21.35-24.16,39.84a8,8,0,0,0,.61,10.62l45.37,45.37a8,8,0,0,0,11,.25c12.07-11,30.49-28,34.67-30.59,7.69-4.73,13.19-5.64,14.7-5.8a19.18,19.18,0,0,1,11.29,2.38,1.24,1.24,0,0,1-.31.95l-1.82,1.73-.3.28a21.52,21.52,0,0,0,.05,30.54l43.95,43.68a8,8,0,0,0,11.28,0l74.68-74.2A8,8,0,0,0,499.33,199.33Z" />
    </svg>
    """
  end

  def journal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M290,32H104A24,24,0,0,0,80,56V456a24,24,0,0,0,24,24H290Z" />
      <path d="M408,32H350V480h58a24,24,0,0,0,24-24V56A24,24,0,0,0,408,32Z" />
    </svg>
    """
  end

  def storefront(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M464,448V267.85a104.76,104.76,0,0,1-33.56,6.58c-1.18,0-2.3.05-3.4.05a108,108,0,0,1-56.86-16,108,108,0,0,1-56.85,16,106.16,106.16,0,0,1-56.51-16.2,107.84,107.84,0,0,1-57.2,16.2,106.14,106.14,0,0,1-56.85-16.42,106.14,106.14,0,0,1-56.85,16.42c-1.09,0-2.19,0-3.37-.05h-.06A104.66,104.66,0,0,1,48,267.49V448H16v32H496V448ZM224,384H128V308a4,4,0,0,1,4-4h88a4,4,0,0,1,4,4Zm160,64H304V308a4,4,0,0,1,4-4h72a4,4,0,0,1,4,4Z" />
      <path d="M492.57,170.28,445.89,64C432,32,432,32,400,32H112c-32,0-32,0-45.94,32L19.38,170.28c-9,19.41,2.89,39.34,2.9,39.35l.41.66c.42.66,1.13,1.75,1.62,2.37.1.13.19.27.28.4l5.24,6.39,5.31,5.14.42.36A69.65,69.65,0,0,0,45,231.73v.05a74,74,0,0,0,36,10.67c.82,0,1.64,0,2.47,0a76.08,76.08,0,0,0,51.89-20.31,72.38,72.38,0,0,0,5.77-6,74.18,74.18,0,0,0,5.78,6,76.08,76.08,0,0,0,51.89,20.31c23.28,0,44.07-10,57.63-25.56a.11.11,0,0,1,.15,0l5.66,5.26a76.09,76.09,0,0,0,51.9,20.31c23.29,0,44.11-10,57.66-25.61,13.56,15.61,34.37,25.61,57.67,25.61l2.49,0a71.35,71.35,0,0,0,35-10.7v0c.95-.57,1.86-1.17,2.78-1.77A71.33,71.33,0,0,0,488,212.17l2-3C490.9,207.13,501.21,188.87,492.57,170.28Z" />
    </svg>
    """
  end

  def brush(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,96,416,32,172,292l64,64Z" />
      <path d="M142,320c-36.52,0-66,30.63-66,68.57,0,25.43-31,45.72-44,45.72C52.24,462.17,86.78,480,120,480c48.62,0,88-40.91,88-91.43C208,350.63,178.52,320,142,320Z" />
    </svg>
    """
  end

  def chevron_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="184 112 328 256 184 400" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def invert_mode(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM256,432V336a80,80,0,0,1,0-160V80C353.05,80,432,159,432,256S353.05,432,256,432Z" />
      <path d="M336,256a80,80,0,0,0-80-80V336A80,80,0,0,0,336,256Z" />
    </svg>
    """
  end

  def heart_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm74.69,252.82C322.19,311.18,291,339.3,256,364.33c-35-25-66.19-53.15-74.69-63.51-20-24.37-29.58-49.4-29.3-76.5.31-31.06,25.22-56.33,55.53-56.33,22,0,37.3,12.41,46.19,22.76L256,193.5l2.27-2.75C267,180.29,282.42,168,304.46,168c30.31,0,55.22,25.27,55.53,56.33C360.27,251.42,350.68,276.45,330.69,300.82Z" />
    </svg>
    """
  end

  def transgender(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,448.94l-48.94-49.08L464,366.92l-31.1-31.11L400,368.71,376.45,345.1a149.64,149.64,0,0,0-.1-178.45l59.55-59.56V144h44V32h-112V76h36.87l-59.55,59.55a149.65,149.65,0,0,0-178.59,0L159.08,128l33-33L161,63.88l-33,33L107.09,76H144V32H32V144H76V107.09L96.87,128l-33,33L95,192.05l33-33,7.56,7.57A149.18,149.18,0,0,0,106,255.94c0,82.69,67.27,150,150,150a149.12,149.12,0,0,0,89.44-29.67l23.51,23.58L335.81,432.9,366.92,464l33-33,48.9,49Zm-330-193a106,106,0,1,1,106,106A106.09,106.09,0,0,1,150,255.94Z" />
    </svg>
    """
  end

  def navigate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="480 32 32 240 272 240 272 480 480 32" />
    </svg>
    """
  end

  def woman(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="255.75" cy="56" r="56" />
      <path d="M310.28,191.4h.05l7.66-2.3,36.79,122.6,46-13.8-16.21-54.16c0-.12,0-.24-.07-.36l-16.84-56.12-4.71-15.74h0l-.9-3H362l-2.51-8.45a44.84,44.84,0,0,0-43-32.08H195.24a44.84,44.84,0,0,0-43,32.08l-2.51,8.45h-.06l-.9,3h0l-4.71,15.74-16.84,56.12c0,.12,0,.24-.07.36L110.94,297.9l46,13.8L193.7,189.1l7.54,2.26L148.25,368h51.5V512h52V368h8V512h52V368h51.51Z" />
    </svg>
    """
  end

  def skull(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,16C141.31,16,48,109.31,48,224V378.83l82,32.81L146.88,496H192V432h32v64h16V432h32v64h16V432h32v64h45.12L382,411.64l82-32.81V224C464,109.31,370.69,16,256,16ZM168,336a56,56,0,1,1,56-56A56.06,56.06,0,0,1,168,336Zm51.51,64L244,320h24l24.49,80ZM344,336a56,56,0,1,1,56-56A56.06,56.06,0,0,1,344,336Zm104,32h0Z" />
    </svg>
    """
  end

  def camera_reverse(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M456,144H373c-3,0-6.72-1.94-9.62-5L336.07,96.21C326,80,320,80,302,80H210c-18,0-23,0-34.07,16.21L148.62,139c-2.22,2.42-5.34,5-8.62,5V128a8,8,0,0,0-8-8H92a8,8,0,0,0-8,8v16H56a24,24,0,0,0-24,24V408a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V168A24,24,0,0,0,456,144ZM256,368c-47.82,0-87.76-34.23-95-80H117.37L176,229.37,234.63,288H194a64.07,64.07,0,0,0,102.63,33.49L320,343l-3.68,3.72A96.64,96.64,0,0,1,256,368Zm80-53.84L277.11,256H318a64.26,64.26,0,0,0-103-33.36L192,200l3.14-2.45A96.19,96.19,0,0,1,255.76,176c47.85,0,87,34.19,94.24,80h44.92Z" />
    </svg>
    """
  end

  def git_commit(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,224H380a128,128,0,0,0-247.9,0H32v64H132.05A128,128,0,0,0,380,288H480ZM256,320a64,64,0,1,1,64-64A64.07,64.07,0,0,1,256,320Z" />
    </svg>
    """
  end

  def caret_back_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,256c0,114.87,93.13,208,208,208s208-93.13,208-208S370.87,48,256,48,48,141.13,48,256ZM300,364.27,169.91,256,300,147.73Z" />
    </svg>
    """
  end

  def pulse(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M426,266a54.07,54.07,0,0,0-49.3,32H351.86l-27-81a22,22,0,0,0-42,.92L245.66,348.12l-48-281.74a22,22,0,0,0-43-1.72L94.82,298H32v44h80a22,22,0,0,0,21.34-16.66L171.69,172,218.3,445.62A22,22,0,0,0,238.76,464c.42,0,.82,0,1.24,0a22,22,0,0,0,21.15-16l44.47-149.62L315.13,327A22,22,0,0,0,336,342h40.7A54,54,0,1,0,426,266Z" />
    </svg>
    """
  end

  def shapes(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M363.27,336H4.73L184,16Z" />
      <path d="M336,160a160.54,160.54,0,0,0-32.55,3.36l87.75,157L417.81,368H183.36C203.8,432.85,264.49,480,336,480c88.22,0,160-71.78,160-160S424.22,160,336,160Z" />
    </svg>
    """
  end

  def color_fill(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M416,320s-64,48-64,99.84c0,33.28,28.67,60.16,64,60.16s64-27,64-60.16C480,368,416,320,416,320Z" />
      <path d="M144,32,68,108l70,70L32,280,208,464,360.8,315.7,416,304Zm24,116-39.6-41,15.88-15.89L184,132Z" />
    </svg>
    """
  end

  def dice(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M48,366.92,240,480V284L48,170ZM192,288c8.84,0,16,10.75,16,24s-7.16,24-16,24-16-10.75-16-24S183.16,288,192,288ZM96,320c8.84,0,16,10.75,16,24s-7.16,24-16,24-16-10.75-16-24S87.16,320,96,320Z" />
      <path d="M272,284V480L464,366.92V170Zm48,140c-8.84,0-16-10.75-16-24s7.16-24,16-24,16,10.75,16,24S328.84,424,320,424Zm0-88c-8.84,0-16-10.75-16-24s7.16-24,16-24,16,10.75,16,24S328.84,336,320,336Zm96,32c-8.84,0-16-10.75-16-24s7.16-24,16-24,16,10.75,16,24S424.84,368,416,368Zm0-88c-8.84,0-16-10.75-16-24s7.16-24,16-24,16,10.75,16,24S424.84,280,416,280Zm32,77.64h0Z" />
      <path d="M256,32,64,144,256,256,448,144Zm0,120c-13.25,0-24-7.16-24-16s10.75-16,24-16,24,7.16,24,16S269.25,152,256,152Z" />
    </svg>
    """
  end

  def warning(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M479,447.77,268.43,56.64a8,8,0,0,0-14.09,0L43.73,447.77a8,8,0,0,0,7.05,11.79H472A8,8,0,0,0,479,447.77ZM281.38,411.48h-40v-40h40Zm-4-63.92h-32l-6-160h44Z" />
    </svg>
    """
  end

  def reorder_four(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="102" y1="304" x2="410" y2="304" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="102" y1="208" x2="410" y2="208" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="102" y1="112" x2="410" y2="112" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="102" y1="400" x2="410" y2="400" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
    </svg>
    """
  end

  def menu(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M64,384H448V341.33H64Zm0-106.67H448V234.67H64ZM64,128v42.67H448V128Z" />
    </svg>
    """
  end

  def stats_chart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M128,496H48V304h80Z" />
      <path d="M352,496H272V208h80Z" />
      <path d="M464,496H384V96h80Z" />
      <path d="M240,496H160V16h80Z" />
    </svg>
    """
  end

  def cloud_offline(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="240" y="-31.53" width="32" height="575.06" transform="translate(-106.04 256) rotate(-45)" />
      <path d="M38.72,212.78C13.39,235.88,0,267.42,0,304c0,36,14.38,68.88,40.49,92.59C65.64,419.43,99.56,432,136,432H364.12L110.51,178.39C82.5,183.78,57.42,195.72,38.72,212.78Z" />
      <path d="M476.59,407.23C499.76,388.78,512,361.39,512,328c0-61.85-48.44-95.34-97.75-102.64-6.52-41.18-24.05-76.4-51.11-102.46A153.57,153.57,0,0,0,256,80c-30.47,0-58.9,8.62-83.07,25L475.75,407.86C476,407.65,476.32,407.45,476.59,407.23Z" />
    </svg>
    """
  end

  def arrow_redo(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,399.26C48,335.19,62.44,284,90.91,247c34.38-44.67,88.68-68.77,161.56-71.75V72L464,252,252.47,432V329.35c-44.25,1.19-77.66,7.58-104.27,19.84-28.75,13.25-49.6,33.05-72.08,58.7L48,440Z" />
    </svg>
    """
  end

  def return_down_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 352 48 288 112 224" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="64 288 464 288 464 160" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def camera(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="272" r="64" />
      <path d="M456,144H373c-3,0-6.72-1.94-9.62-5l-27.28-42.8C325,80,320,80,302,80H210c-18,0-24,0-34.07,16.21L148.62,139c-2.22,2.42-5.34,5-8.62,5V128a8,8,0,0,0-8-8H92a8,8,0,0,0-8,8v16H56a24,24,0,0,0-24,24V408a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V168A24,24,0,0,0,456,144ZM260.51,367.9a96,96,0,1,1,91.39-91.39A96.11,96.11,0,0,1,260.51,367.9Z" />
    </svg>
    """
  end

  def volume_medium(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="157.65 176.1 64 176.1 64 335.9 157.65 335.9 288 440 288 72 157.65 176.1" />
      <path d="M352,320c9.74-19.41,16-40.81,16-64,0-23.51-6-44.4-16-64" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <path d="M400,368c19.48-34,32-64,32-112s-12-77.7-32-112" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def filter(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="16" y="120" width="480" height="48" />
      <rect x="96" y="232" width="320" height="48" />
      <rect x="192" y="344" width="128" height="48" />
    </svg>
    """
  end

  def push(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M272,352V204.63l64,64L358.63,246,256,143.37,153.37,246,176,268.63l64-64V352H92a12,12,0,0,1-12-12V44A12,12,0,0,1,92,32H420a12,12,0,0,1,12,12V340a12,12,0,0,1-12,12Z" />
      <rect x="240" y="352" width="32" height="128" />
    </svg>
    """
  end

  def card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M32,416a16,16,0,0,0,16,16H464a16,16,0,0,0,16-16V222H32ZM98,278a8,8,0,0,1,8-8h92a8,8,0,0,1,8,8v64a8,8,0,0,1-8,8H106a8,8,0,0,1-8-8Z" />
      <path d="M464,80H48A16,16,0,0,0,32,96v66H480V96A16,16,0,0,0,464,80Z" />
    </svg>
    """
  end

  def battery_half(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M17,384H449V128H17ZM49,160H417V352H49Z" />
      <rect x="70.69" y="182.92" width="185.31" height="146.16" />
      <rect x="465" y="202.67" width="32" height="106.67" />
    </svg>
    """
  end

  def triangle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="256 32 20 464 492 464 256 32" />
    </svg>
    """
  end

  def star_half(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M496,203.3H312.36L256,32,199.64,203.3H16L166.21,308.7,107.71,480,256,373.84,404.29,480,345.68,308.7ZM274.63,347.82,256,334.49V134.39l26,78.91,7.24,22H394.63l-67.32,47.2-19.69,13.81,7.78,22.75,26.26,76.75Z" />
    </svg>
    """
  end

  def thunderstorm(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M405.84,136.9A151.25,151.25,0,0,0,358.24,55a153,153,0,0,0-241.81,51.86C60.5,110.16,16,156.65,16,213.33,16,272.15,63.91,320,122.8,320h72.31L176,416h48v80L336,352H292.49l8-32H404.33a91.56,91.56,0,0,0,1.51-183.1Z" />
      <rect x="65.17" y="360" width="85.67" height="32" transform="translate(-276.6 304.44) rotate(-63.43)" />
      <rect x="94.11" y="432" width="67.78" height="32" transform="translate(-329.95 362.13) rotate(-63.43)" />
      <rect x="345.17" y="360" width="85.67" height="32" transform="translate(-121.83 554.88) rotate(-63.43)" />
      <rect x="374.11" y="432" width="67.78" height="32" transform="translate(-175.17 612.57) rotate(-63.43)" />
    </svg>
    """
  end

  def chatbubble(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M475.22,206.52C464.88,157.87,437.46,113.59,398,81.84A227.4,227.4,0,0,0,255.82,32C194.9,32,138,55.47,95.46,98.09,54.35,139.33,31.82,193.78,32,251.37A215.66,215.66,0,0,0,67.65,370.13L72,376.18,48,480l114.8-28.56s2.3.77,4,1.42,16.33,6.26,31.85,10.6c12.9,3.6,39.74,9,60.77,9,59.65,0,115.35-23.1,156.83-65.06C457.36,365.77,480,310.42,480,251.49A213.5,213.5,0,0,0,475.22,206.52Z" />
    </svg>
    """
  end

  def trophy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M399.9,80s0-27.88,0-48H112V80H32v38c0,32,9.5,62.79,26.76,86.61,13.33,18.4,34.17,31.1,52.91,37.21,5.44,29.29,20.2,57.13,50.19,79.83,22,16.66,48.45,28.87,72.14,33.86V436H160v44H352V436H278V355.51c23.69-5,50.13-17.2,72.14-33.86,30-22.7,44.75-50.54,50.19-79.83,18.74-6.11,39.58-18.81,52.91-37.21C470.5,180.79,480,150,480,118V80ZM94.4,178.8C83.72,164.12,77.23,144.4,76.16,124H112v67.37C108.06,190.23,99.08,185.25,94.4,178.8Zm323.2,0C413,185.41,406,191.38,400,191.38c0-22.4,0-46.29-.05-67.38h35.9C434.77,144.4,428,163.9,417.6,178.8Z" />
    </svg>
    """
  end

  def telescope(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <polygon points="1.41 292.9 46.23 369.87 144.37 313.49 99.64 236.12 1.41 292.9" />
      <path d="M287.87,252.34l23.67-13.81-63.42-110-132.92,77C133.75,237.51,176,310,176,310l15.53-8.32c.24-.13.55,0,.83,0L102.65,496h35.16l99.05-214.25,23.24-13.4L358,464h36Z" />
      <path d="M262.08,96c24.81,42.23,60.25,104.25,86.4,148.76L510.79,151,424.07,1.41Z" />
    </svg>
    """
  end

  def help_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path
        d="M288.55,150.84c-8.09-3.86-20-6-32.72-5.82-18,.22-33.13,5.2-45,14.78-23,18.48-24.55,40.37-24.77,42.8a61.69,61.69,0,0,0-.09,12,3,3,0,0,0,3,2.69h21.23a3,3,0,0,0,3-3A65.7,65.7,0,0,1,214,204c0-.11,1.14-11.7,14.36-22.34,7-5.64,16.11-8.44,27.83-8.59,9.32-.11,16.93,1.47,20.34,3.09C291,183,298,192.31,298,204.57c0,18-10.9,26.23-30.18,39.18C247.08,257.68,237,275.1,237,297v11a3,3,0,0,0,3,3h22a3,3,0,0,0,3-3V297c0-9.16,2.23-19.13,18.44-30C303.39,253.59,326,238.4,326,204.57,326,181.43,312.7,162.34,288.55,150.84Z"
        style="fill:none"
      />
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Zm10.44,302H236.23a2.57,2.57,0,0,1-2.56-2.57v-30.2a2.57,2.57,0,0,1,2.56-2.57h30.21a2.57,2.57,0,0,1,2.56,2.57v30.2A2.57,2.57,0,0,1,266.44,366Zm17-99C267.23,277.88,265,287.85,265,297v11a3,3,0,0,1-3,3H240a3,3,0,0,1-3-3V297c0-21.91,10.08-39.33,30.82-53.26C287.1,230.8,298,222.6,298,204.57c0-12.26-7-21.57-21.49-28.46-3.41-1.62-11-3.2-20.34-3.09-11.72.15-20.82,2.95-27.83,8.59C215.12,192.25,214,203.84,214,204a65.7,65.7,0,0,0-.84,10.28,3,3,0,0,1-3,3H188.91a3,3,0,0,1-3-2.69,61.69,61.69,0,0,1,.09-12c.22-2.43,1.8-24.32,24.77-42.8,11.91-9.58,27.06-14.56,45-14.78,12.7-.15,24.63,2,32.72,5.82C312.7,162.34,326,181.43,326,204.57,326,238.4,303.39,253.59,283.44,267Z" />
    </svg>
    """
  end

  def construct(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M497.14,111.38l-81.09,80.84-48.58-48.41L448.56,63c-45.22-22-108.65-22.09-146.2,15.35-35.32,35.2-39.73,90.61-22.54,134.2L99.57,391.37a12,12,0,0,0,0,17l52.27,52.11a12,12,0,0,0,17,0l180-180.5c43.16,16.21,98,11.64,132.74-23C519.08,219.53,519,156.64,497.14,111.38Z" />
      <path d="M365.45,308.62l-71.83,72,75.53,79.92a10.88,10.88,0,0,0,15.65.21l60-60.46a11,11,0,0,0-.24-15.69Z" />
      <path d="M119,212c0-4.87-4-9.33-7.45-12.78l-.25-.24-1.54-1.47a1.06,1.06,0,0,1-.26-.8,16.16,16.16,0,0,1,9.52-2c1.27.13,5.91.9,12.4,4.91,3.38,2.09,32.63,30.23,43.93,40.7a11,11,0,0,0,.14,15.35l7.43,7.86,65.66-65.17-8.25-7.84a10.87,10.87,0,0,0-15.31-.06c-23-24.68-29-35.45-31-42.45-4.42-15.47,4.14-28,14-36,5.84-4.62,17.88-8.08,29-9a52.72,52.72,0,0,1,11.61.6c3.47.5,6.3,1.14,7.39,1.4a68.51,68.51,0,0,1,11,4l12-19a88.38,88.38,0,0,0-13.4-17.7c-1.59-1.66-3.31-3.37-5.19-5.1-7.78-7.15-28-19.2-54.59-19.2a117.38,117.38,0,0,0-44.77,8.82c-37.44,15.34-61.88,36.25-73.11,47.35l-.07.07A219.55,219.55,0,0,0,67,128.56c-5.35,7.53-4.77,15.84-4.38,21.34,0,.32,0,.67.07,1a18.41,18.41,0,0,0-10.78-3.5A18,18,0,0,0,39,152.73L2,189.62a6.79,6.79,0,0,0,0,9.6L65,262a6.72,6.72,0,0,0,9.5,0l37.06-37C115,221.56,119,216.86,119,212Z" />
    </svg>
    """
  end

  def trash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M296,64H216a7.91,7.91,0,0,0-8,8V96h96V72A7.91,7.91,0,0,0,296,64Z" style="fill:none" />
      <path d="M292,64H220a4,4,0,0,0-4,4V96h80V68A4,4,0,0,0,292,64Z" style="fill:none" />
      <path d="M447.55,96H336V48a16,16,0,0,0-16-16H192a16,16,0,0,0-16,16V96H64.45L64,136H97l20.09,314A32,32,0,0,0,149,480H363a32,32,0,0,0,31.93-29.95L415,136h33ZM176,416l-9-256h33l9,256Zm96,0H240V160h32ZM296,96H216V68a4,4,0,0,1,4-4h72a4,4,0,0,1,4,4Zm40,320H303l9-256h33Z" />
    </svg>
    """
  end

  def cafe(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,64H80V318.34a19.83,19.83,0,0,0,5.86,14.14l29.65,29.66A19.87,19.87,0,0,0,129.66,368H334.34a19.87,19.87,0,0,0,14.15-5.86l29.65-29.66A19.83,19.83,0,0,0,384,318.34V192h32a16,16,0,0,0,11.31-4.69l32-32A16,16,0,0,0,464,144V80A16,16,0,0,0,448,64Zm-16,73.37L409.37,160H384V96h48Z" />
      <rect x="48" y="400" width="368" height="32" />
    </svg>
    """
  end

  def planet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M81,274.71C90.36,363,165.26,432,256,432a174.91,174.91,0,0,0,71.49-15.19c-40.3-16.53-84.05-38.17-127.77-63.36C157,328.86,115.84,301.5,81,274.71Z" />
      <path d="M492.72,339.51c-8.5-11.31-20-23.8-34-37a205.25,205.25,0,0,1-11,34c28.72,29.5,33.2,45.34,32.17,48.45-2,2.23-17.05,6.89-58.15-3.53q-8.83-2.24-19.32-5.46-6.76-2.08-13.79-4.49h0a176.76,176.76,0,0,0,19.54-27.25c.17-.29.35-.58.52-.88A175.39,175.39,0,0,0,432,256,178.87,178.87,0,0,0,431,237C421.43,148.83,346.6,80,256,80A175.37,175.37,0,0,0,149.6,115.89a177.4,177.4,0,0,0-45.83,51.84c-.16.29-.34.58-.51.87a175.48,175.48,0,0,0-13.83,30.52q-5.59-4.87-10.79-9.67c-5.39-5-10.17-9.63-14.42-14C34.65,145.19,31.13,129.84,32.06,127c2.16-2.43,18.1-6.54,58.13,3.55a209.88,209.88,0,0,1,24-26.56c-18.86-5.61-35.79-9.35-50.05-11C33.41,89.47,13.3,95.52,4.35,111,1.11,116.58-2,126.09,1.63,139.6,7,159.66,26.14,184,53.23,209.5c8.63,8.13,18.06,16.37,28.12,24.64,7.32,6,15,12.06,22.9,18.08q7.91,6,16.15,12T137.1,276c25.41,17.61,52.26,34.52,78.59,49.69q14.34,8.26,28.64,16t28.37,14.81c21.9,11,43.35,20.92,63.86,29.43q13.19,5.48,25.81,10.16c11.89,4.42,23.37,8.31,34.31,11.59l1.1.33c25.73,7.66,47.42,11.69,64.48,12H464c21.64,0,36.3-6.38,43.58-19C516.67,385.39,511.66,364.69,492.72,339.51Z" />
    </svg>
    """
  end

  def sunny(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="234" y="26" width="44" height="92" />
      <rect x="234" y="394" width="44" height="92" />
      <rect x="340.11" y="103.89" width="92" height="44" transform="translate(24.07 309.89) rotate(-45)" />
      <rect x="79.89" y="364.11" width="92" height="44" transform="translate(-236.14 202.1) rotate(-45)" />
      <rect x="394" y="234" width="92" height="44" />
      <rect x="26" y="234" width="92" height="44" />
      <rect x="364.11" y="340.11" width="44" height="92" transform="translate(-159.93 386.11) rotate(-45)" />
      <rect x="103.89" y="79.89" width="44" height="92" transform="translate(-52.15 125.89) rotate(-45)" />
      <path d="M256,358A102,102,0,1,1,358,256,102.12,102.12,0,0,1,256,358Z" />
    </svg>
    """
  end

  def remove_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm96,224H160V240H352Z" />
    </svg>
    """
  end

  def glasses(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M496,176H16v64H37.24L49.68,352H221.55L240,241.32V240a16,16,0,0,1,32,0v1.32L290.45,352H462.32l12.44-112H496Z" />
    </svg>
    """
  end

  def link(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M200.66,352H144a96,96,0,0,1,0-192h55.41" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <path d="M312.59,160H368a96,96,0,0,1,0,192H311.34" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
      <line x1="169.07" y1="256" x2="344.93" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:48px" />
    </svg>
    """
  end

  def chevron_up_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm96,270.63-96-96-96,96L137.37,296,256,177.37,374.63,296Z" />
    </svg>
    """
  end

  def mic_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="432" y1="400" x2="96" y2="64" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M368,192v48a111.74,111.74,0,0,1-2.93,25.45L390.65,291A143.07,143.07,0,0,0,400,240V192Z" />
      <path d="M272,432V383.11a143.11,143.11,0,0,0,56.65-18.83L305,340.65A112.13,112.13,0,0,1,144,240V192H112v48c0,74,56.1,135.12,128,143.11V432H176v32H336V432Z" />
      <path d="M336,236.37V128c0-44.86-35.14-80-80-80a79.68,79.68,0,0,0-69,39.34" />
      <path d="M176,211.63V239a80.89,80.89,0,0,0,23.45,56.9,78.55,78.55,0,0,0,81,20.21Z" />
    </svg>
    """
  end

  def browsers(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M32,64V448a16,16,0,0,0,16,16H464a16,16,0,0,0,16-16V64a16,16,0,0,0-16-16H48A16,16,0,0,0,32,64ZM440,428H72a4,4,0,0,1-4-4V152a4,4,0,0,1,4-4H440a4,4,0,0,1,4,4V424A4,4,0,0,1,440,428Z" />
    </svg>
    """
  end

  def game_controller(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M478.07,356.88,439,151c-8.86-40.35-23-71-88-71H145c-66,0-79.14,30.65-88,71L18,356.88C11,391,22.43,418.13,51.37,428.69S103,423,119.18,391.3l15.42-30.52A16,16,0,0,1,148.88,352H347.16a16,16,0,0,1,14.28,8.78l15.42,30.52c16.14,31.7,38.88,48,67.81,37.39S485,391,478.07,356.88ZM224,240H176v48H144V240H96V208h48V160h32v48h48Zm68,4a20,20,0,1,1,20-20A20,20,0,0,1,292,244Zm44,44a20,20,0,1,1,20-20A20,20,0,0,1,336,288Zm0-88a20,20,0,1,1,20-20A20,20,0,0,1,336,200Zm44,44a20,20,0,1,1,20-20A20,20,0,0,1,380,244Z" />
    </svg>
    """
  end

  def podium(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="160" y="32" width="192" height="448" />
      <rect x="384" y="192" width="112" height="288" />
      <rect x="16" y="128" width="112" height="352" />
    </svg>
    """
  end

  def bluetooth(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M397.41,161.13,236-.28v212.8L141.83,131.8l-26,30.37L225.27,256,115.8,349.83l26,30.37L236,299.48v212.8L397.41,350.87,286.73,256ZM276,96.28l62.59,62.59L276,212.52Zm62.58,256.85L276,415.72V299.48Z" />
    </svg>
    """
  end

  def golf(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M240,16V191.66c0,.23,0,.47,0,.7V320.47q8-.47,16-.47t16,.47V202.3L448,112Z" />
      <path d="M462.91,457.5c-8.54-42.85-35-78.74-76.62-103.8C353.86,334.15,313.76,322.4,272,320v95.79H240V320c-41.79,2.4-81.89,14.15-114.32,33.7-41.59,25.06-68.08,60.95-76.62,103.8-2,9.81-.68,38.5-.68,38.5H463.59S464.87,467.31,462.91,457.5Z" />
    </svg>
    """
  end

  def bag_handle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M460,160H372V148A116.13,116.13,0,0,0,258.89,32c-1,0-1.92,0-2.89,0s-1.93,0-2.89,0A116.13,116.13,0,0,0,140,148v12H52a4,4,0,0,0-4,4V464a16,16,0,0,0,16,16H448a16,16,0,0,0,16-16V164A4,4,0,0,0,460,160ZM180,149c0-41.84,33.41-76.56,75.25-77A76.08,76.08,0,0,1,332,148v12H180Zm188,91a112,112,0,0,1-224,0V208h32v32a80,80,0,0,0,160,0V208h32Z" />
    </svg>
    """
  end

  def calculator(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M416,48a16,16,0,0,0-16-16H112A16,16,0,0,0,96,48V464a16,16,0,0,0,16,16H400a16,16,0,0,0,16-16ZM192,432H144V384h48Zm0-80H144V304h48Zm0-80H144V224h48Zm88,160H232V384h48Zm0-80H232V304h48Zm0-80H232V224h48Zm88,160H320V304h48Zm0-160H320V224h48Zm0-96H144V80H368Z" />
    </svg>
    """
  end

  def pause(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M224,432H144V80h80Z" />
      <path d="M368,432H288V80h80Z" />
    </svg>
    """
  end

  def restaurant(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M342.7,223.94h14.87a79.48,79.48,0,0,0,56.58-23.44L496,118,473.78,95.6,390.2,179.18l-17.37-17.37,83.58-83.59-23-22.31-83.27,83.26L332.82,121.8,416.4,38.21,394,16,311.5,97.85a79.49,79.49,0,0,0-23.44,56.59V169.3l-43.13,43.13L48,16C3.72,70.87,29.87,171.71,79.72,221.57l85.5,85.5c26.55,26.55,31.82,28.92,61.94,16.8,6.49-2.61,8.85-2.32,14.9,3.72l13,12.13c2.93,3,3,3.88,3,9.62v5.54c0,21.08,13.48,33.2,22.36,42.24L384,496l72-72L299.57,267.07Z" />
      <path d="M227.37,354.59c-29.82,6.11-48.11,11.74-83.08-23.23-.56-.56-1.14-1.1-1.7-1.66l-19.5-19.5L16,416l80,80L240,352Z" />
    </svg>
    """
  end

  def cash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="48" y="368" width="416" height="32" />
      <rect x="80" y="416" width="352" height="32" />
      <path d="M480,176a96.11,96.11,0,0,1-96-96V64H128V80a96.11,96.11,0,0,1-96,96H16v64H32a96.11,96.11,0,0,1,96,96v16H384V336a96.11,96.11,0,0,1,96-96h16V176ZM256,304a96,96,0,1,1,96-96A96.11,96.11,0,0,1,256,304Z" />
      <path d="M96,80V64H16v80H32A64.07,64.07,0,0,0,96,80Z" />
      <path d="M32,272H16v80H96V336A64.07,64.07,0,0,0,32,272Z" />
      <path d="M480,144h16V64H416V80A64.07,64.07,0,0,0,480,144Z" />
      <path d="M416,336v16h80V272H480A64.07,64.07,0,0,0,416,336Z" />
      <circle cx="256" cy="208" r="64" />
    </svg>
    """
  end

  def trail_sign(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M502.63,336l-80-80H278V224H448V64H278V32H234V64H89.37l-80,80,80,80H234v32H64V416H234v64h44V416H422.63Z" />
    </svg>
    """
  end

  def images(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <ellipse cx="373.14" cy="219.33" rx="46.29" ry="46" style="fill:none" />
      <path d="M80,132V460a20,20,0,0,0,20,20H492a20,20,0,0,0,20-20V132a20,20,0,0,0-20-20H100A20,20,0,0,0,80,132Zm293.14,41.33a46,46,0,1,1-46.28,46A46.19,46.19,0,0,1,373.14,173.33Zm-261.41,276V353.85l122.76-110.2L328.27,337l-113,112.33Zm368.27,0H259l144.58-144L480,370.59Z" />
      <path d="M20,32A20,20,0,0,0,0,52V396a20,20,0,0,0,20,20H48V100A20,20,0,0,1,68,80H448V52a20,20,0,0,0-20-20Z" />
    </svg>
    """
  end

  def fish(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M335.45,256a214.83,214.83,0,0,1,29.08-108l7.62-13.26a280.69,280.69,0,0,0-48.64-7.15c-21.94-16.9-54.64-36.95-92.34-43.33L208,80l13.37,61.86C179.7,156,142.94,184.72,118.61,204.48q-7.06-5.91-14.78-11.55c-39.71-29-82.6-31.8-84.4-31.9L0,160l2.67,19.31c.29,2,6.79,44.73,31.65,76.52C9.46,287.63,3,330.33,2.67,332.36L0,352l19.43-1.36c1.8-.1,44.69-2.89,84.4-31.9q7.58-5.53,14.56-11.37c24.37,19.83,61.14,48.6,102.86,62.74L208,432l23.17-4.22c37.49-6.34,70.08-26.4,92-43.32a284.27,284.27,0,0,0,49.32-7.23l-7.91-13.18A214.92,214.92,0,0,1,335.45,256Z" />
      <path d="M499.59,221.75c-5.85-9.88-16.54-24.9-34.19-40.28a209.82,209.82,0,0,0-62-37L392.23,164a183.22,183.22,0,0,0-.09,183.87l11.75,19.57a209.26,209.26,0,0,0,61.42-36.49C497.05,303.47,512,269,512,256,512,243.69,504,229.26,499.59,221.75ZM416,256a16,16,0,1,1,16-16A16,16,0,0,1,416,256Z" />
    </svg>
    """
  end

  def cloudy_night(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M340,480H106c-29.5,0-54.92-7.83-73.53-22.64C11.23,440.44,0,415.35,0,384.8c0-29.44,12.09-54.25,35-71.74,14.55-11.13,33.41-18.87,53.2-22,6.06-36.92,21.92-68.53,46.29-92A139.82,139.82,0,0,1,232,160c32.33,0,62.15,10.65,86.24,30.79a142.41,142.41,0,0,1,40.83,57.05c27.18,4.48,51.59,15.68,69.56,32.08C451.77,301,464,329.82,464,363.2c0,32.85-13.13,62.87-37,84.52C404.11,468.54,373.2,480,340,480Z" />
      <path d="M381.55,219.93c26.5,6.93,50,19.32,68.65,36.34q3.89,3.56,7.47,7.34c25.41-18.4,45.47-44.92,54.33-71.38-16.24,7.07-35.31,9.85-54.15,9.85-73.42,0-115.93-42.51-115.93-115.93,0-18.84,2.78-37.91,9.85-54.15-40.41,13.53-81,53.19-92.52,98.13a162.61,162.61,0,0,1,79.52,36.12A173,173,0,0,1,381.55,219.93Z" />
    </svg>
    """
  end

  def move(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="176 112 256 32 336 112" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="255.98" y1="32" x2="256" y2="480" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="176 400 256 480 336 400" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="400 176 480 256 400 336" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="112 176 32 256 112 336" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="32" y1="256" x2="480" y2="256" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def star(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M496,203.3H312.36L256,32,199.64,203.3H16L166.21,308.7,107.71,480,256,373.84,404.29,480,345.68,308.7Z" />
    </svg>
    """
  end

  def basketball(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,233.37l34.45-34.45A207.08,207.08,0,0,1,240.33,63.67c0-5,.19-10.05.54-15A207.09,207.09,0,0,0,120.67,98Z" />
      <path d="M313.14,176.23,391.33,98A207.07,207.07,0,0,0,273,48.8c-.41,4.9-.64,9.86-.64,14.87A175.25,175.25,0,0,0,313.14,176.23Z" />
      <path d="M335.77,198.86a175.25,175.25,0,0,0,112.56,40.81c5,0,10-.23,14.87-.64A207.07,207.07,0,0,0,414,120.67Z" />
      <path d="M176.23,313.14A175.23,175.23,0,0,0,63.67,272.33q-7.52,0-14.87.64A207.07,207.07,0,0,0,98,391.33Z" />
      <path d="M256,278.63l-34.45,34.45a207.08,207.08,0,0,1,50.12,135.25c0,5-.19,10.05-.54,15A207.06,207.06,0,0,0,391.33,414Z" />
      <path d="M448.33,271.67a207.08,207.08,0,0,1-135.25-50.12L278.63,256,414,391.33a207.09,207.09,0,0,0,49.39-120.2C458.38,271.48,453.37,271.67,448.33,271.67Z" />
      <path d="M233.37,256,98,120.67a207.06,207.06,0,0,0-49.39,120.2c5-.35,10-.54,15-.54a207.08,207.08,0,0,1,135.25,50.12Z" />
      <path d="M120.67,414A207.07,207.07,0,0,0,239,463.2q.63-7.35.64-14.87a175.23,175.23,0,0,0-40.81-112.56Z" />
    </svg>
    """
  end

  def lock_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M420,192H198V111.25a58.08,58.08,0,0,1,99.07-41.07A59.4,59.4,0,0,1,314,112h38a96,96,0,1,0-192,0v80H92a12,12,0,0,0-12,12V484a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V204A12,12,0,0,0,420,192Z" />
    </svg>
    """
  end

  def arrow_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="244 400 100 256 244 112" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
      <line x1="120" y1="256" x2="412" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def hardware_chip(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="160" y="160" width="192" height="192" />
      <path d="M480,198V154H448V88a24,24,0,0,0-24-24H358V32H314V64H278V32H234V64H198V32H154V64H88A24,24,0,0,0,64,88v66H32v44H64v36H32v44H64v36H32v44H64v66a24,24,0,0,0,24,24h66v32h44V448h36v32h44V448h36v32h44V448h66a24,24,0,0,0,24-24V358h32V314H448V278h32V234H448V198ZM128,128H384V384H128Z" />
    </svg>
    """
  end

  def checkmark_done(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="465 127 241 384 149 292" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:44px" />
      <line x1="140" y1="385" x2="47" y2="292" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:44px" />
      <line x1="363" y1="127" x2="236" y2="273" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:44px" />
    </svg>
    """
  end

  def chevron_back_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm62.63,304L296,374.63,177.37,256,296,137.37,318.63,160l-96,96Z" />
    </svg>
    """
  end

  def exit(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M335.69,272h-161V240h161V92a12,12,0,0,0-12-12h-280a12,12,0,0,0-12,12V420a12,12,0,0,0,12,12h280a12,12,0,0,0,12-12Z" />
      <polygon points="419.06 272 355.06 336 377.69 358.63 480.31 256 377.69 153.37 355.06 176 419.06 240 335.69 240 335.69 272 419.06 272" />
    </svg>
    """
  end

  def egg(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M418.39,381.05c-8.08,21.68-19.76,40.1-34.72,54.75-14.38,14.07-32.1,24.95-52.67,32.34C309.08,476,283.85,480,256,480s-53.08-4-75-11.86c-20.57-7.39-38.29-18.27-52.67-32.34-15-14.65-26.64-33.07-34.72-54.75C84.58,356.82,80,328.53,80,296.94c0-30.28,6.68-62.57,19.86-96A371,371,0,0,1,151,111.42C195.78,53.56,241,32,256,32s62.67,22.4,105,79.42c18.33,24.71,38.87,58.34,51.17,89.54,13.18,33.41,19.86,65.7,19.86,96C432,328.53,427.42,356.82,418.39,381.05Z" />
    </svg>
    """
  end

  def partly_sunny(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M340,480H106c-29.5,0-54.92-7.83-73.53-22.64C11.23,440.44,0,415.35,0,384.8c0-26.66,10.08-49.8,29.14-66.91,15.24-13.68,36.17-23.21,59-26.84h0c.06,0,.08,0,.09-.05,6.44-39,23.83-72.09,50.31-95.68A140.24,140.24,0,0,1,232,160c30.23,0,58.48,9.39,81.71,27.17a142.69,142.69,0,0,1,45.36,60.66c29.41,4.82,54.72,17.11,73.19,35.54C453,304.11,464,331.71,464,363.2c0,32.85-13.13,62.87-37,84.52C404.11,468.54,373.2,480,340,480Zm19-232.18Z" />
      <path d="M381.5,219.89a169.23,169.23,0,0,1,45.44,19A96,96,0,0,0,281,129.33q-2.85,2-5.54,4.2a162.47,162.47,0,0,1,57.73,28.23A174.53,174.53,0,0,1,381.5,219.89Z" />
      <rect x="448" y="192" width="64" height="32" />
      <rect x="320" y="32" width="32" height="64" />
      <path d="M255.35,129.63l12.45-12.45L223.18,72.55,200.55,95.18l33.17,33.17h.6A172,172,0,0,1,255.35,129.63Z" />
      <rect x="406.27" y="90.18" width="63.11" height="32" transform="translate(53.16 340.68) rotate(-45)" />
    </svg>
    """
  end

  def chatbox(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M128,464V384H56a24,24,0,0,1-24-24V72A24,24,0,0,1,56,48H456a24,24,0,0,1,24,24V360a24,24,0,0,1-24,24H245.74ZM456,80h0Z" />
    </svg>
    """
  end

  def thumbs_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M56,320l156.05,12-23,89.4c-6.08,26.6.7,41.87,22.39,48.62l34.69,9.85a4,4,0,0,0,4.4-1.72l129-202.34a8,8,0,0,1,6.81-3.81H496V64H378.39a48,48,0,0,1-15.18-2.46l-76.3-25.43A80,80,0,0,0,261.61,32H83.68c-19,0-31.5,13.52-35.23,32.16L16,206.42V280C16,302.06,34,318,56,320Z" />
      <path d="M378.45,273.93A15.84,15.84,0,0,1,386,272h0a15.93,15.93,0,0,0-7.51,1.91Z" style="fill:none" />
      <path d="M337.86,343.22l-.13.22a2.53,2.53,0,0,1,.13-.22c20.5-35.51,30.36-55,33.82-62h0C368.21,288.28,358.34,307.73,337.86,343.22Z" style="fill:none" />
      <path d="M372.66,279.16l-1,2a16.29,16.29,0,0,1,6.77-7.26A16.48,16.48,0,0,0,372.66,279.16Z" />
    </svg>
    """
  end

  def person(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,256A112,112,0,1,0,144,144,112,112,0,0,0,256,256Zm0,32c-69.42,0-208,42.88-208,128v64H464V416C464,330.88,325.42,288,256,288Z" />
    </svg>
    """
  end

  def at(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M407.6,115.78c-32.07-35-79.47-53.51-137.09-53.51-51,0-100.69,19.8-139.82,55.76S67.56,201.87,63.06,252.86C58.51,304.53,74.47,353.15,108,389.76c33.37,36.44,80.07,56.51,131.49,56.51,32.52,0,53.61-2.36,85.48-15.75l14.75-6.2-12.4-29.5L312.57,401c-27.15,11.4-43.78,13.25-73.08,13.25-42.34,0-80.65-16.38-107.89-46.12-27.4-29.92-40.42-69.86-36.66-112.48,7.84-89,86.6-161.4,175.57-161.4,48.4,0,87.65,14.91,113.49,43.13,24.61,26.87,35.6,63.92,31.79,107.15-3.29,37.35-17.76,55.74-29.32,64.6-11,8.44-22,10.18-28,9.11-17.68-3.13-26.87-20.46-24.59-46.29l9.93-109.12L311.9,160l-2,22.29a79.69,79.69,0,0,0-57.32-24c-23.8,0-46.54,10.07-64,28.37-16.77,17.53-27.23,41.05-29.45,66.22-2.45,27.87,5.75,54.34,22.51,72.64a76.14,76.14,0,0,0,56.88,24.77A93,93,0,0,0,310,318a60,60,0,0,0,42.88,31.81c16.89,3,36.73-2.69,53.08-15.21,30.19-23.13,39.36-60.19,41.74-87.2C452.22,195.7,438,149,407.6,115.78Zm-126.34,186a62.19,62.19,0,0,1-42.81,16.53,43.94,43.94,0,0,1-33.28-14.38c-10.71-11.7-15.9-29.27-14.23-48.22,3.23-36.68,30.29-65.4,61.61-65.4a48.16,48.16,0,0,1,35.88,15.82C299.3,218,304.63,235,303.06,252.86,301.28,273.14,293.73,290,281.26,301.74Z" />
    </svg>
    """
  end

  def timer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.12,48,48,141.12,48,256s93.12,208,208,208,208-93.12,208-208S370.88,48,256,48Zm0,384C159,432,80,353.05,80,256a174.55,174.55,0,0,1,53.87-126.72L279,233l-19,30L135,172c-13,23-26.7,46-26.7,84,0,81.44,66.26,147.7,147.7,147.7S403.7,337.44,403.7,256c0-76.67-58.72-139.88-133.55-147V164h-28.3V79.89c4.24.07,8.94.11,14.15.11C353.05,80,432,159,432,256S353.05,432,256,432Z" />
    </svg>
    """
  end

  def infinite(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M382,136c-40.87,0-73.46,20.53-93.6,37.76l-.71.61-11.47,12.47,25.32,41.61,18.74-18.79C339.89,193.1,361.78,184,382,184c40.8,0,74,32.3,74,72s-33.2,72-74,72c-62,0-104.14-81.95-104.56-82.78h0C275,240.29,221.56,136,130,136,62.73,136,8,189.83,8,256S62.73,376,130,376c32.95,0,65.38-13.11,93.79-37.92l.61-.54,11.38-12.38-25.33-41.61-18.83,18.88C172,319.4,151.26,328,130,328c-40.8,0-74-32.3-74-72s33.2-72,74-72c62,0,104.14,81.95,104.56,82.78h0C237,271.71,290.44,376,382,376c67.27,0,122-53.83,122-120S449.27,136,382,136Z" />
    </svg>
    """
  end

  def flag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M102,480H64V57.37l4.69-4.68C72.14,49.23,92.78,32,160,32c37.21,0,78.83,14.71,115.55,27.68C305.12,70.13,333.05,80,352,80c42.83,0,72.72-14.25,73-14.4l23-11.14V313.89l-8.84,4.42C437.71,319,403.19,336,352,336c-24.14,0-54.38-7.14-86.39-14.71C229.63,312.79,192.43,304,160,304c-36.87,0-49.74,5.58-58,9.11Z" />
    </svg>
    """
  end

  def duplicate(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M112,80H400V56a24,24,0,0,0-24-24H66A34,34,0,0,0,32,66V376a24,24,0,0,0,24,24H80V112A32,32,0,0,1,112,80Z" />
      <path d="M456,112H136a24,24,0,0,0-24,24V456a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V136A24,24,0,0,0,456,112ZM392,312H312v80H280V312H200V280h80V200h32v80h80Z" />
    </svg>
    """
  end

  def leaf(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M150.38,253.68l21.94-23.3,11.65,11c73.63,69.36,147.51,111.56,234.45,133.07,11.73-32,12.77-67.22,2.64-101.58-13.44-45.59-44.74-85.31-90.49-114.86-40.25-26-76.6-32.09-115.09-38.54-21.12-3.54-43-7.2-66.85-14.43C104.85,91.76,58.94,52.3,58.48,51.91L33.4,30.15,32,63.33c-.1,2.56-2.42,63.57,14.22,147.77,17.58,89,50.24,155.85,97.07,198.63,38,34.69,87.62,53.9,136.93,53.9A185.88,185.88,0,0,0,308,461.56c41.72-6.32,76.43-27.27,96-57.75-89.5-23.28-165.95-67.55-242-139.16Z" />
      <path d="M467.43,384.19c-16.83-2.59-33.13-5.84-49-9.77A158.49,158.49,0,0,1,406.3,400.1c-.74,1.25-1.51,2.49-2.29,3.71a583.43,583.43,0,0,0,58.55,12l15.82,2.44,4.86-31.63Z" />
    </svg>
    """
  end

  def arrow_back_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,256c0,114.87,93.13,208,208,208s208-93.13,208-208S370.87,48,256,48,48,141.13,48,256Zm224-80.09L208.42,240H358v32H208.42L272,336.09,249.3,358.63,147.46,256,249.3,153.37Z" />
    </svg>
    """
  end

  def cut(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,128H432L233.06,198.46l-59.13-31.59a72.16,72.16,0,1,0-25.69,41.47l52.2,31.72L192,277l-43.64,26.76a71.74,71.74,0,1,0,24.79,38L480,160ZM103.48,192a40,40,0,1,1,40-40A40,40,0,0,1,103.48,192Zm0,208a40,40,0,1,1,40-40A40,40,0,0,1,103.48,400Zm152-144a16,16,0,1,1,16-16A16,16,0,0,1,255.48,256Z" />
      <polygon points="343.79 259.87 260.05 308.05 432 368 479.99 368 480 336 343.79 259.87" />
    </svg>
    """
  end

  def cart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="176" cy="416" r="32" />
      <circle cx="400" cy="416" r="32" />
      <polygon points="167.78 304 429.12 304 467.52 112 133.89 112 125.42 64 32 64 32 96 98.58 96 146.58 368 432 368 432 336 173.42 336 167.78 304" />
    </svg>
    """
  end

  def american_football(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M120.9,120.51c-44.75,44.56-67.29,101.05-78.64,145.9L244.57,467.85c45.05-11.3,101.78-33.74,146.53-78.3s67.29-101.05,78.64-145.91L267.43,42.21C222.38,53.51,165.65,76,120.9,120.51Zm259,257.83h0Zm-45-224.2,22.52,22.42-33.78,33.63,22.52,22.42L323.55,255,301,232.61,278.52,255,301,277.45l-22.51,22.42L256,277.45l-22.52,22.42L256,322.29l-22.52,22.42L211,322.29l-33.78,33.63L154.67,333.5l33.78-33.63-22.52-22.42L188.45,255,211,277.45,233.48,255,211,232.61l22.51-22.42L256,232.61l22.52-22.42L256,187.77l22.52-22.42L301,187.77Z" />
      <path d="M478.48,198.41C485.85,143.65,464,48.05,464,48.05S367.86,26.17,312.86,33.51c-2.54.33-5.21.72-8,1.14L477.33,206.36C477.76,203.6,478.14,200.94,478.48,198.41Z" />
      <path d="M33.52,311.65C26.15,366.41,48.05,464,48.05,464s60,16,99.86,16a391.92,391.92,0,0,0,51.23-3.45c2.54-.33,5.21-.72,8-1.15L34.67,303.7C34.24,306.46,33.86,309.12,33.52,311.65Z" />
    </svg>
    """
  end

  def git_branch(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M352,96a64,64,0,0,0-58.86,89.11L192,273.11V151.39a64,64,0,1,0-64,0V360.61a64,64,0,1,0,64,0V358L346.25,223.73c1.9.17,3.81.27,5.75.27a64,64,0,0,0,0-128ZM160,64a32,32,0,1,1-32,32A32,32,0,0,1,160,64Zm0,384a32,32,0,1,1,32-32A32,32,0,0,1,160,448ZM352,192a32,32,0,1,1,32-32A32,32,0,0,1,352,192Z" />
    </svg>
    """
  end

  def search_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,64C150.13,64,64,150.13,64,256s86.13,192,192,192,192-86.13,192-192S361.87,64,256,64Zm80,294.63-54.15-54.15a88.08,88.08,0,1,1,22.63-22.63L358.63,336Z" />
      <circle cx="232" cy="232" r="56" />
    </svg>
    """
  end

  def book(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,48c-67.61.29-117.87,9.6-154.24,25.69C282.62,85.69,272,94.77,272,125.53V448c41.57-37.5,78.46-48,224-48V48Z" />
      <path d="M48,48c67.61.29,117.87,9.6,154.24,25.69,27.14,12,37.76,21.08,37.76,51.84V448c-41.57-37.5-78.46-48-224-48V48Z" />
    </svg>
    """
  end

  def chevron_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="328 112 184 256 328 400" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def unlink(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M200.66,352H144a96,96,0,0,1,0-192h55.41" fill="none" fill="#000" fill-linecap="square" fill-linejoin="round" fill-width="48" />
      <path d="M312.59,160H368a96,96,0,0,1,0,192H311.34" fill="none" fill="#000" fill-linecap="square" fill-linejoin="round" fill-width="48" />
    </svg>
    """
  end

  def terminal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M16,44V468a12,12,0,0,0,12,12H484a12,12,0,0,0,12-12V44a12,12,0,0,0-12-12H28A12,12,0,0,0,16,44ZM73.51,237.5,150.39,176,73.51,114.5l20-25L201.61,176,93.5,262.49ZM272,256H176V224h96Z" />
    </svg>
    """
  end

  def albums(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="128" y="64" width="256" height="32" />
      <rect x="96" y="112" width="320" height="32" />
      <path d="M464,448H48V160H464Z" />
    </svg>
    """
  end

  def male(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M330,48V92h58.89L328.5,152.39c-68.2-52.86-167-48-229.54,14.57h0C31.12,234.81,31.12,345.19,99,413A174.21,174.21,0,0,0,345,413c62.57-62.58,67.43-161.34,14.57-229.54L420,123.11V182h44V48ZM313.92,381.92a130.13,130.13,0,0,1-183.84,0c-50.69-50.68-50.69-133.16,0-183.84s133.16-50.69,183.84,0S364.61,331.24,313.92,381.92Z" />
    </svg>
    """
  end

  def mic(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="192" y1="448" x2="320" y2="448" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M384,208v32c0,70.4-57.6,128-128,128h0c-70.4,0-128-57.6-128-128V208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="256" y1="368" x2="256" y2="448" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,320a78.83,78.83,0,0,1-56.55-24.1A80.89,80.89,0,0,1,176,239V128a79.69,79.69,0,0,1,80-80c44.86,0,80,35.14,80,80V239C336,283.66,300.11,320,256,320Z" />
    </svg>
    """
  end

  def bandage(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M27.71,337.1a40,40,0,0,0,0,56.54l90.65,90.65h0a40,40,0,0,0,56.54,0l75.1-75.1L102.81,262Z" />
      <path d="M496,147.1a39.87,39.87,0,0,0-11.75-28.38l-91-91a40.14,40.14,0,0,0-56.75,0L264,100.28,411.72,248l72.53-72.53A39.85,39.85,0,0,0,496,147.1Z" />
      <path d="M273.06,386.19l116-116L241.77,123l-116,116Zm19.63-141.5a16,16,0,1,1,0,22.62A16,16,0,0,1,292.69,244.69Zm-48-48a16,16,0,1,1,0,22.62A16,16,0,0,1,244.69,196.69Zm0,96a16,16,0,1,1,0,22.62A16,16,0,0,1,244.69,292.69Zm-25.38-48a16,16,0,1,1-22.62,0A16,16,0,0,1,219.31,244.69Z" />
    </svg>
    """
  end

  def rocket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M477.64,38.26a4.75,4.75,0,0,0-3.55-3.66c-58.57-14.32-193.9,36.71-267.22,110a317,317,0,0,0-35.63,42.1c-22.61-2-45.22-.33-64.49,8.07C52.38,218.7,36.55,281.14,32.14,308a9.64,9.64,0,0,0,10.55,11.2L130,309.57a194.1,194.1,0,0,0,1.19,19.7,19.53,19.53,0,0,0,5.7,12L170.7,375a19.59,19.59,0,0,0,12,5.7,193.53,193.53,0,0,0,19.59,1.19l-9.58,87.2a9.65,9.65,0,0,0,11.2,10.55c26.81-4.3,89.36-20.13,113.15-74.5,8.4-19.27,10.12-41.77,8.18-64.27a317.66,317.66,0,0,0,42.21-35.64C441,232.05,491.74,99.74,477.64,38.26ZM294.07,217.93a48,48,0,1,1,67.86,0A47.95,47.95,0,0,1,294.07,217.93Z" />
      <path d="M168.4,399.43c-5.48,5.49-14.27,7.63-24.85,9.46-23.77,4.05-44.76-16.49-40.49-40.52,1.63-9.11,6.45-21.88,9.45-24.88a4.37,4.37,0,0,0-3.65-7.45,60,60,0,0,0-35.13,17.12C50.22,376.69,48,464,48,464s87.36-2.22,110.87-25.75A59.69,59.69,0,0,0,176,403.09C176.37,398.91,171.28,396.42,168.4,399.43Z" />
    </svg>
    """
  end

  def medical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="351.9 256 460 193.6 412 110.4 304 172.8 304 48 208 48 208 172.8 100 110.4 52 193.6 160.1 256 52 318.4 100 401.6 208 339.2 208 464 304 464 304 339.2 412 401.6 460 318.4 351.9 256" />
    </svg>
    """
  end

  def document_attach(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M280,240a8,8,0,0,1-8-8V48H214.75a65.42,65.42,0,0,0-6.5-9.81C196.72,23.88,179.59,16,160,16c-37.68,0-64,29.61-64,72V232c0,25,20.34,40,40,40a39.57,39.57,0,0,0,40-40V80H144V232a7.75,7.75,0,0,1-8,8c-2.23,0-8-1.44-8-8V88c0-19.34,8.41-40,32-40,29.69,0,32,30.15,32,39.38V226.13c0,17.45-5.47,33.23-15.41,44.46C166.5,282,152.47,288,136,288s-30.5-6-40.59-17.41C85.47,259.36,80,243.58,80,226.13V144H48v82.13c0,51.51,33.19,89.63,80,93.53V468a12,12,0,0,0,12,12H452a12,12,0,0,0,12-12V240Z" />
      <path d="M308,208H454.31a2,2,0,0,0,1.42-3.41L307.41,56.27A2,2,0,0,0,304,57.69V204A4,4,0,0,0,308,208Z" />
    </svg>
    """
  end

  def chevron_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="112 184 256 328 400 184" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def at_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256.41,48.74c-114.85,0-208,93.11-208,208s93.12,208,208,208,208-93.12,208-208S371.25,48.74,256.41,48.74ZM381.22,252c-2.85,32.63-16.78,49.7-28,58.26s-24.69,12.34-36.33,10.26a41.63,41.63,0,0,1-27-17.52,60.84,60.84,0,0,1-43.72,17.9,51.65,51.65,0,0,1-38.55-16.83c-11.39-12.42-17-30.36-15.33-49.23,3.05-35,30.92-57.39,56.87-61.48,27.21-4.29,52.24,6.54,62.91,19.46l3.84,4.66-6.34,50.38c-1.19,14.34,3.29,23.48,12.29,25.1,2.39.42,8.11-.13,14.38-4.93,6.72-5.15,15.14-16,17.1-38.47,2.32-26.55-4.35-49.19-19.28-65.49-15.5-16.9-39.1-25.84-68.24-25.84-54,0-101.81,44.43-106.57,99-2.29,26.2,5.66,50.68,22.39,68.93C198,344,221,353.88,246.29,353.88c19,0,30.61-2.05,49.49-8.78L309,340.41l9.39,26.37-13.19,4.7c-21.82,7.77-36.68,10.4-58.88,10.4-33.28,0-63.57-13.06-85.3-36.77-22.09-24.11-32.62-56.17-29.65-90.29,2.91-33.33,18.46-64.63,43.77-88.12s57.57-36.49,90.7-36.49c37.2,0,67.94,12.08,88.88,34.93C374.77,187.05,384.2,217.89,381.22,252Z" />
      <path d="M253.51,221c-14.83,2.33-31.55,15.84-33.34,36.26-1,11.06,2,21.22,8.08,27.87a23.63,23.63,0,0,0,17.91,7.75c19.7,0,33.8-14.79,36.8-38.59l1.75-13.89h.09l1.65-13.11a49.63,49.63,0,0,0-32.94-6.3Z" />
    </svg>
    """
  end

  def chevron_down_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,464c114.87,0,208-93.13,208-208S370.87,48,256,48,48,141.13,48,256,141.13,464,256,464ZM160,193.37l96,96,96-96L374.63,216,256,334.63,137.37,216Z" />
    </svg>
    """
  end

  def desktop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,48H32A16,16,0,0,0,16,64V384a16,16,0,0,0,16,16H200v32H128v32H384V432H312V400H480a16,16,0,0,0,16-16V64A16,16,0,0,0,480,48ZM460,84V300H52V84ZM240.13,354.08a16,16,0,1,1,13.79,13.79A16,16,0,0,1,240.13,354.08Z" />
    </svg>
    """
  end

  def build(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M230,209.2,32,405.58,106.65,480,304.24,281.83c46.47,17.46,105.52,12.54,143-24.78,40.44-40.32,40.35-108,16.81-156.79l-87.33,87.06-52.32-52.13,87.33-87.06C363,24.46,294.67,24.34,254.23,64.66,216.2,102.57,211.45,162.26,230,209.2Z" />
    </svg>
    """
  end

  def pin(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M339,99a83,83,0,1,0-102,80.8V464l19,32,19-32V179.8A83.28,83.28,0,0,0,339,99Zm-59-6a21,21,0,1,1,21-21A21,21,0,0,1,280,93Z" />
    </svg>
    """
  end

  def ribbon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,336c-5.22,0-10.4-.24-15.51-.69A176.12,176.12,0,0,1,109.2,256.94L20,416H135l58,96,82.53-177.09A177.53,177.53,0,0,1,256,336Z" />
      <path d="M403,256.74a176.9,176.9,0,0,1-88.18,69.14L273.7,415.5,319,512l58-96H492Z" />
      <circle cx="256.02" cy="160" r="48" />
      <path d="M256,16c-79.4,0-144,64.6-144,144s64.6,144,144,144,144-64.6,144-144S335.4,16,256,16Zm0,224a80,80,0,1,1,80-80A80.09,80.09,0,0,1,256,240Z" />
    </svg>
    """
  end

  def reload_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM376,238.77H287l36.88-36.88-5.6-6.51a87.38,87.38,0,1,0-62.94,148,87.55,87.55,0,0,0,82.42-58.25L343.13,270l30.17,10.67L368,295.8A119.4,119.4,0,1,1,255.38,136.62a118.34,118.34,0,0,1,86.36,36.95l.56.62,4.31,5L376,149.81Z" />
    </svg>
    """
  end

  def hand_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M82.42,209.08h0c15.06-6.62,32.38,1.31,38.5,17.62L156,312h11.27V80c0-17.6,13.3-32,29.55-32h0c16.26,0,29.55,14.4,29.55,32V231.75l14.78.25V32c0-17.6,13.3-32,29.55-32h0C287,0,300.25,14.4,300.25,32V231.75L315,232V64c0-17.6,13.3-32,29.55-32h0c16.26,0,29.55,14.4,29.55,32V247.75l14.78.25V128c0-17.6,13.3-32,29.55-32h0C434.7,96,448,110.4,448,128V344c0,75.8-37.13,168-169,168-40.8,0-79.42-7-100.66-21a121.41,121.41,0,0,1-33.72-33.31,138,138,0,0,1-16-31.78L66.16,250.77C60.05,234.46,67.36,215.71,82.42,209.08Z" />
    </svg>
    """
  end

  def options(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M381.25,112a48,48,0,0,0-90.5,0H48v32H290.75a48,48,0,0,0,90.5,0H464V112Z" />
      <path d="M176,208a48.09,48.09,0,0,0-45.25,32H48v32h82.75a48,48,0,0,0,90.5,0H464V240H221.25A48.09,48.09,0,0,0,176,208Z" />
      <path d="M336,336a48.09,48.09,0,0,0-45.25,32H48v32H290.75a48,48,0,0,0,90.5,0H464V368H381.25A48.09,48.09,0,0,0,336,336Z" />
    </svg>
    """
  end

  def close(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="400 145.49 366.51 112 256 222.51 145.49 112 112 145.49 222.51 256 112 366.51 145.49 400 256 289.49 366.51 400 400 366.51 289.49 256 400 145.49" />
    </svg>
    """
  end

  def battery_charging(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M306.68,237.62h-66.5l15.33-54.7L261.94,160,265.88,146l4.29-15.33h0a3.56,3.56,0,0,0,.06-.44c0-.06,0-.12,0-.19a1.85,1.85,0,0,0,0-.23,2,2,0,0,0,0-.24l0-.14c0-.1-.07-.19-.11-.29l0-.05a2.33,2.33,0,0,0-2-1.35h-.1a2.25,2.25,0,0,0-1.8,1h0l-12.5,17.15L234.9,171.44l-8.36,11.48-35.41,48.6L160,274.26h66.44l-30,107a3.93,3.93,0,0,0-.06.48s0,.06,0,.1a1.94,1.94,0,0,0,0,.34.29.29,0,0,0,0,.09,3,3,0,0,0,.07.32l0,.06a1.83,1.83,0,0,0,.14.32v0a2.38,2.38,0,0,0,1.52,1.16l.11,0,.33,0h.13a2.1,2.1,0,0,0,1.31-.5l.06-.05a2.6,2.6,0,0,0,.42-.45h0L223.3,352l13-17.82Z" />
      <path d="M289.78,134.55l-.14.74-.21.73-6.72,24H417V352H248.05l-23.33,32H449V128H290.13A22.62,22.62,0,0,1,289.78,134.55Z" />
      <path d="M49,160H218.49l23.31-32H17V384H176.49a22.73,22.73,0,0,1,.34-6.67l.15-.75.2-.73L183.87,352H49Z" />
      <polygon points="264.76 329.08 395.31 329.08 395.31 182.92 276.28 182.92 266.55 217.62 306.68 217.62 346 217.62 322.84 249.4 264.76 329.08" />
      <polygon points="160 294.26 120.69 294.26 143.84 262.48 201.79 182.92 70.69 182.92 70.69 329.08 190.29 329.08 200.06 294.26 160 294.26" />
      <rect x="465" y="202.67" width="32" height="106.67" />
    </svg>
    """
  end

  def hourglass(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M416,32H96V144L204,256,96,368V480H416V368L308,256,416,144ZM272,224V336l91,96H148l92-96V224l-80-80H352Z" />
    </svg>
    """
  end

  def help(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M160,164c0-10,1.44-33,33.54-59.46C212.6,88.83,235.49,84.28,256,84c18.73-.23,35.47,2.94,45.48,7.82C318.59,100.2,352,120.6,352,164c0,45.67-29.18,66.37-62.35,89.18S248,290.36,248,316" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:40px" />
      <rect x="220" y="368" width="56" height="56" rx="3.5" ry="3.5" />
    </svg>
    """
  end

  def person_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="106 304 106 250 160 250 160 214 106 214 106 160 70 160 70 214 16 214 16 250 70 250 70 304 106 304" />
      <circle cx="288" cy="144" r="112" />
      <path d="M288,288c-69.42,0-208,42.88-208,128v64H496V416C496,330.88,357.42,288,288,288Z" />
    </svg>
    """
  end

  def tablet_landscape(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M0,82V430a18,18,0,0,0,18,18H494a18,18,0,0,0,18-18V82a18,18,0,0,0-18-18H18A18,18,0,0,0,0,82ZM448,412H64V100H448Z" />
    </svg>
    """
  end

  def bag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M372,160V148A116.13,116.13,0,0,0,258.89,32c-1,0-1.92,0-2.89,0s-1.93,0-2.89,0A116.13,116.13,0,0,0,140,148v12H52a4,4,0,0,0-4,4V464a16,16,0,0,0,16,16H448a16,16,0,0,0,16-16V164a4,4,0,0,0-4-4Zm-40,0H180V149c0-41.84,33.41-76.56,75.25-77A76.08,76.08,0,0,1,332,148Z" />
    </svg>
    """
  end

  def school(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="256 370.43 96 279 96 377.42 256 466.3 416 377.42 416 279 256 370.43" />
      <polygon points="512.25 192 256 45.57 -0.25 192 256 338.43 464 219.57 464 384 512 384 512 192.14 512.25 192" />
    </svg>
    """
  end

  def checkmark_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM218,360.38,137.4,270.81l23.79-21.41,56,62.22L350,153.46,374.54,174Z" />
    </svg>
    """
  end

  def people_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm69.3,96.17a72.5,72.5,0,1,1-72.6,72.5A72.55,72.55,0,0,1,325.3,144.17ZM170.2,170.53a59.32,59.32,0,1,1-59.4,59.32A59.35,59.35,0,0,1,170.2,170.53Zm-75.85,155c24.5-13.29,55.87-19.94,75.85-19.94,15,0,34.32,3,53.33,10.2a133.05,133.05,0,0,0-34,27.11c-13.19,15-20.76,32.92-20.76,50.83v15A177.06,177.06,0,0,1,94.35,325.58ZM256,432a175.12,175.12,0,0,1-59.4-10.33V394.62c0-52.59,85.75-79.09,128.7-79.09,23,0,58.38,7.63,86.21,22.81A176.14,176.14,0,0,1,256,432Z" />
    </svg>
    """
  end

  def airplane(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M407.72,208c-2.72,0-14.44.08-18.67.31l-57.77,1.52L198.06,48H135.25l74.59,164.61-97.31,1.44L68.25,160H16.14l20.61,94.18c.15.54.33,1.07.53,1.59a.26.26,0,0,1,0,.15,15.42,15.42,0,0,0-.53,1.58L15.86,352H67.64l45.45-55,96.77,2.17L135.24,464h63l133-161.75,57.77,1.54c4.29.23,16,.31,18.66.31,24.35,0,44.27-3.34,59.21-9.94C492.22,283,496,265.46,496,256,496,225.94,463,208,407.72,208Zm-71.29,87.9v0Z" />
    </svg>
    """
  end

  def play_back_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,256c0,114.69,93.31,208,208,208s208-93.31,208-208S370.69,48,256,48,48,141.31,48,256Zm63.47,0L248,168v72.16l120-72.48V344.13L248,271.81v71.44Z" />
    </svg>
    """
  end

  def barbell(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="496 176 438 176 438 112 362 112 362 234 150 234 150 112 74 112 74 176 16 176 16 336 74 336 74 400 150 400 150 278 362 278 362 400 438 400 438 336 496 336 496 176" />
    </svg>
    """
  end

  def bowling_ball(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM286,230a28,28,0,1,1,28-28A28,28,0,0,1,286,230Zm8-76a28,28,0,1,1,28-28A28,28,0,0,1,294,154Zm68,44a28,28,0,1,1,28-28A28,28,0,0,1,362,198Z" />
    </svg>
    """
  end

  def phone_portrait(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M382,0H130a18,18,0,0,0-18,18V494a18,18,0,0,0,18,18H382a18,18,0,0,0,18-18V18A18,18,0,0,0,382,0ZM148,448V64H364V448Z" />
    </svg>
    """
  end

  def volume_high(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M320,320c9.74-19.38,16-40.84,16-64,0-23.48-6-44.42-16-64" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M368,368c19.48-33.92,32-64.06,32-112s-12-77.74-32-112" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M416,416c30-46,48-91.43,48-160S446,143,416,96" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polygon points="125.65 176.1 32 176.1 32 335.9 125.65 335.9 256 440 256 72 125.65 176.1" />
    </svg>
    """
  end

  def information_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,56C145.72,56,56,145.72,56,256s89.72,200,200,200,200-89.72,200-200S366.28,56,256,56Zm0,82a26,26,0,1,1-26,26A26,26,0,0,1,256,138Zm64,226H200V332h44V244H212V212h64V332h44Z" />
    </svg>
    """
  end

  def accessibility(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M448,112c-66.82,17.92-119.55,32-192,32S130.82,129.92,64,112L48,163c48,20.53,96.71,35.16,147.2,53.2L144,496l56.4,16L246,336h20l45.6,176L368,496,316.8,216.2C367.26,199.93,416,183.53,464,164Z" />
      <path d="M256,112a56,56,0,1,1,56-56A56.06,56.06,0,0,1,256,112Z" />
    </svg>
    """
  end

  def arrow_undo(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,440l-28.12-32.11c-22.48-25.65-43.33-45.45-72.08-58.7-26.61-12.26-60-18.65-104.27-19.84V432L48,252,259.53,72V175.21c72.88,3,127.18,27.08,161.56,71.75C449.56,284,464,335.19,464,399.26Z" />
    </svg>
    """
  end

  def ellipse(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,464C141.31,464,48,370.69,48,256S141.31,48,256,48s208,93.31,208,208S370.69,464,256,464Z" />
    </svg>
    """
  end

  def play_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="496 400 256 256 496 112 496 400" />
      <polygon points="256 400 16 256 256 112 256 400" />
    </svg>
    """
  end

  def ellipsis_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="48" />
      <circle cx="416" cy="256" r="48" />
      <circle cx="96" cy="256" r="48" />
    </svg>
    """
  end

  def walk(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M315.09,481.38,258.14,366.26l-45-57.56a73.11,73.11,0,0,1-10.16-37.17V142h15.73A40.36,40.36,0,0,1,259,182.32V344.84" style="fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <polyline points="128.18 291.5 128.18 216.73 193.13 151.63" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <polygon points="376.35 295.73 292.4 239.35 292.4 194.67 397.08 267.62 376.35 295.73" />
      <polygon points="175.13 498.58 153.7 471.67 234.03 390.13 249.56 422.2 175.13 498.58" />
      <circle cx="259.02" cy="67.21" r="37.38" style="fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:16px" />
    </svg>
    """
  end

  def shirt(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,42c-33.88,0-64-10-64-10l0,2A64,64,0,0,0,320,34l0-2S289.88,42,256,42Z" />
      <path d="M352,44c-5.49,47.76-46.79,85-96,85s-90.51-37.24-96-85L16,94,34,208l61.71,7.42c7.08.9,7.1.9,7.1,8.19L96,480H416l-6.81-256.39c-.21-7-.21-7,7.1-8.19L478,208,496,94Z" />
    </svg>
    """
  end

  def mail(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M464,80H48A16,16,0,0,0,32,96V416a16,16,0,0,0,16,16H464a16,16,0,0,0,16-16V96A16,16,0,0,0,464,80ZM265.82,284.63a16,16,0,0,1-19.64,0L89.55,162.81l19.64-25.26L256,251.73,402.81,137.55l19.64,25.26Z" />
    </svg>
    """
  end

  def barcode(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="400 400.33 448 400 448 112 400 112.33" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 112 64 112.33 64 400.33 112 400" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="384" y1="192" x2="384" y2="320" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="160" x2="320" y2="352" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="176" x2="256" y2="336" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="160" x2="192" y2="352" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="192" x2="128" y2="320" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def list_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM192,335.5a16,16,0,0,1-16,16H160a16,16,0,0,1-16-16v-16a16,16,0,0,1,16-16h16a16,16,0,0,1,16,16Zm0-71a16,16,0,0,1-16,16H160a16,16,0,0,1-16-16v-16a16,16,0,0,1,16-16h16a16,16,0,0,1,16,16Zm0-72a16,16,0,0,1-16,16H160a16,16,0,0,1-16-16v-16a16,16,0,0,1,16-16h16a16,16,0,0,1,16,16Zm176,151H212.67v-32H368Zm0-71H212.67v-32H368Zm0-72H212.67v-32H368Z" />
    </svg>
    """
  end

  def bar_chart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="496 496 16 496 16 16 48 16 48 464 496 464 496 496" />
      <path d="M192,432H80V208H192Z" />
      <path d="M336,432H224V160H336Z" />
      <path d="M479.64,432h-112V96h112Z" />
    </svg>
    """
  end

  def arrow_down_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,464c114.87,0,208-93.13,208-208S370.87,48,256,48,48,141.13,48,256,141.13,464,256,464ZM175.91,240,240,303.58V154h32V303.58L336.09,240l22.54,22.71L256,364.54,153.37,262.7Z" />
    </svg>
    """
  end

  def musical_note(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M381.55,32.05c-18.13,4.28-126.57,31.07-156,38.19A2,2,0,0,0,224,72.18V353.3a2,2,0,0,1-1.32,1.88L182,369.88c-29.82,10.66-54,18.94-54,59.06,0,32.47,23.53,47.18,37.95,50a81.77,81.77,0,0,0,15,1.08c8.89,0,31-3.59,47.52-14.24C256,448,256,448,256,415.93V169.16a2,2,0,0,1,1.49-1.94l125-33a2,2,0,0,0,1.49-1.94V34A2,2,0,0,0,381.55,32.05Z" />
    </svg>
    """
  end

  def globe(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:44px" />
      <path d="M256,48c-58.07,0-112.67,93.13-112.67,208S197.93,464,256,464s112.67-93.13,112.67-208S314.07,48,256,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:44px" />
      <path d="M117.33,121.33c38.24,27.15,86.38,43.34,138.67,43.34s100.43-16.19,138.67-43.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:44px" />
      <path d="M394.67,390.67c-38.24-27.15-86.38-43.34-138.67-43.34s-100.43,16.19-138.67,43.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:44px" />
      <line x1="256" y1="48" x2="256" y2="464" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:44px" />
      <line x1="464" y1="256" x2="48" y2="256" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:44px" />
    </svg>
    """
  end

  def tv(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M488,384H24a8,8,0,0,1-8-8V88a8,8,0,0,1,8-8H488a8,8,0,0,1,8,8V376A8,8,0,0,1,488,384Z" />
      <rect x="112" y="400" width="288" height="32" rx="4" ry="4" />
    </svg>
    """
  end

  def female(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M430,190c0-95.94-78.06-174-174-174S82,94.06,82,190c0,88.49,66.4,161.77,152,172.61V394H176v44h58v58h44V438h58V394H278V362.61C363.6,351.77,430,278.49,430,190Zm-304,0c0-71.68,58.32-130,130-130s130,58.32,130,130S327.68,320,256,320,126,261.68,126,190Z" />
    </svg>
    """
  end

  def radio(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <ellipse cx="256" cy="256" rx="36" ry="35.99" />
      <path d="M188.4,350.8l-14.62-16.44a117.91,117.91,0,0,1,0-156.71l14.62-16.43,32.87,29.24-14.62,16.43a73.93,73.93,0,0,0,0,98.25l14.62,16.44Z" />
      <path d="M323.6,350.8l-32.89-29.22,14.62-16.44a73.93,73.93,0,0,0,0-98.25l-14.62-16.43,32.87-29.24,14.62,16.43a117.91,117.91,0,0,1,0,156.71Z" />
      <path d="M138.24,401.76l-15-16.06a189.85,189.85,0,0,1,0-259.4l15-16.07,32.14,30.05-15,16.06a145.88,145.88,0,0,0,0,199.32l15,16.06Z" />
      <path d="M373.76,401.76l-32.14-30,15-16.06a145.88,145.88,0,0,0,0-199.32l-15-16.06,32.14-30,15,16.07a189.85,189.85,0,0,1,0,259.4Z" />
      <path d="M430.73,447l-32.79-29.33,14.66-16.39a218.2,218.2,0,0,0,0-290.56L397.93,94.34,430.72,65l14.67,16.39a262.18,262.18,0,0,1,0,349.22Z" />
      <path d="M81.27,447,66.6,430.61a262.18,262.18,0,0,1,0-349.22L81.28,65l32.79,29.34L99.39,110.72a218.2,218.2,0,0,0,0,290.56l14.66,16.39Z" />
    </svg>
    """
  end

  def football(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM396.64,344.08H349.87l-16.89-29,15-60.44L377.79,242l42.65,36.71A164.87,164.87,0,0,1,396.64,344.08ZM134.21,242,164,254.67l15,60.44-16.89,29H115.36a164.87,164.87,0,0,1-23.8-65.34Zm249.07-92.47-18.41,52.33-31.12,13.18L277,167.46v-35l43.86-29.22A166.87,166.87,0,0,1,383.28,149.56ZM191.14,103.2,235,132.42v35l-56.75,47.61-31.12-13.18-18.41-52.33A166.87,166.87,0,0,1,191.14,103.2Zm26.44,314.3-20.1-50.66,16-27.51h85l16.06,27.53-20,50.6a166.23,166.23,0,0,1-77,0Z" />
    </svg>
    """
  end

  def sync_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Zm0,320a112.19,112.19,0,0,1-111.27-98.23l-8.86,8.86L113.24,256l46-46,47.55,45.48-22.12,23.12-7.2-6.88a80.26,80.26,0,0,0,138.48,37.5l23.77,21.41A112.82,112.82,0,0,1,256,368Zm96.79-66L305.24,256.5l22.12-23.12,6.86,6.55A80.2,80.2,0,0,0,196,202.64l-23.82-21.37A112.18,112.18,0,0,1,367,242.49l9.11-9.12L398.76,256Z" />
    </svg>
    """
  end

  def arrow_redo_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,256c0,114.87,93.13,208,208,208s208-93.13,208-208S370.87,48,256,48,48,141.13,48,256Zm98,88c0-68.13,22.67-137.14,119.17-137.14V152L366,248,265.17,344V289.14C198.48,289.14,173.85,308.43,146,344Z" />
    </svg>
    """
  end

  def trash_bin(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="337.46 240 312 214.54 256 270.54 200 214.54 174.54 240 230.54 296 174.54 352 200 377.46 256 321.46 312 377.46 337.46 352 281.46 296 337.46 240" style="fill:none" />
      <polygon points="337.46 240 312 214.54 256 270.54 200 214.54 174.54 240 230.54 296 174.54 352 200 377.46 256 321.46 312 377.46 337.46 352 281.46 296 337.46 240" style="fill:none" />
      <path d="M64,160,93.74,442.51A24,24,0,0,0,117.61,464H394.39a24,24,0,0,0,23.87-21.49L448,160ZM312,377.46l-56-56-56,56L174.54,352l56-56-56-56L200,214.54l56,56,56-56L337.46,240l-56,56,56,56Z" />
      <rect x="32" y="48" width="448" height="80" rx="12" ry="12" />
    </svg>
    """
  end

  def log_out(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M160,240H320V96a16,16,0,0,0-16-16H64A16,16,0,0,0,48,96V416a16,16,0,0,0,16,16H304a16,16,0,0,0,16-16V272H160Z" />
      <path d="M459.31,244.69,368,153.37,345.37,176l64,64H320v32h89.37l-64,64L368,358.63l91.31-91.32a16,16,0,0,0,0-22.62Z" />
    </svg>
    """
  end

  def beaker(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M453.55,54.7,464,32l-335.6,0c-27.74,0-49,6.57-63.31,19.51C54.39,61.27,48,74.89,48,88v24H64c31,0,32,16.79,32,35V460a20,20,0,0,0,20,20H428a20,20,0,0,0,20-20V96C448,78.84,450.28,61.86,453.55,54.7ZM416,96v64H128V138c0-36.15-21-51-41.77-53.46C89,70,105.7,64.05,128.4,64.05H418.32A221.83,221.83,0,0,0,416,96Z" />
    </svg>
    """
  end

  def flower(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="43" />
      <path d="M475.93,303.91a67.49,67.49,0,0,0-47.62-115.6c-2.88,0-6.2.14-9.93.43,2.75-2.36,5.23-4.62,7.33-6.71A67.83,67.83,0,0,0,378,66.33h-.25a67.27,67.27,0,0,0-47.82,20c-2.11,2.11-4.37,4.59-6.72,7.33.29-3.75.44-7.07.44-9.93a67.69,67.69,0,1,0-135.38,0c0,2.87.15,6.19.44,9.93-2.36-2.74-4.62-5.22-6.72-7.33a67.27,67.27,0,0,0-47.82-20H134A67.9,67.9,0,0,0,86.29,182c2.1,2.09,4.58,4.35,7.34,6.72-3.74-.29-7.06-.44-9.94-.44a67.69,67.69,0,0,0,0,135.38c2.86,0,6.18-.15,9.93-.44-2.74,2.35-5.22,4.61-7.33,6.72a67.55,67.55,0,0,0,47.82,115.42h.25A67.32,67.32,0,0,0,182,425.71c2.09-2.1,4.35-4.58,6.71-7.33-.28,3.73-.43,7.05-.43,9.93a67.69,67.69,0,0,0,135.38,0c0-2.87-.15-6.19-.44-9.94,2.36,2.75,4.62,5.24,6.72,7.34a67.32,67.32,0,0,0,47.67,19.68h.25A67.5,67.5,0,0,0,425.71,330c-2.11-2.11-4.59-4.37-7.33-6.72,3.75.29,7.07.44,9.93.44A67.27,67.27,0,0,0,475.93,303.91ZM256,341a85,85,0,1,1,85-85A85.1,85.1,0,0,1,256,341Z" />
    </svg>
    """
  end

  def bug(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M480,304.13v-32H400V215.2c29.42-27.95,32-64.76,32-103.2V96H400v16c0,28-1.86,48.15-9.9,63.84C368,128,324.32,112,256,112c-39.8,0-75.19,7.06-100.43,24.32-14.9,10.19-25.2,24.91-32.7,39.72C114,160.57,112,140.82,112,112V96H80v16c0,37.44,2.59,73.36,32,101.2v58.93H32v32l80-.13c0,19,3.7,53.09,10.39,69.69C96.6,396.76,80,422.31,80,464v16h32V464c0-27.66,9.1-44.71,26.17-61.32C160,448,177,464,240,464V176h32V464c65,0,80-16,101.83-61.32C390.9,419.29,400,436.35,400,464v16h32V464c0-41.68-16.6-67.23-42.39-90.31C396.3,357.09,400,323,400,304Z" />
      <path d="M256,32c-48.06,0-96,0-96,84,26.12-14,59.35-20,96-20,24.09,0,46.09,2.65,65.39,8,10.75,3,24.66,8.71,30.61,12C352,32,304.06,32,256,32Z" />
    </svg>
    """
  end

  def git_merge(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M384,224a63.66,63.66,0,0,0-37.95,12.5L160,153.36v-2a64,64,0,1,0-64,0V360.61a64,64,0,1,0,64,0V223.46l160.41,71.69A64,64,0,1,0,384,224ZM128,64A32,32,0,1,1,96,96,32,32,0,0,1,128,64Zm0,384a32,32,0,1,1,32-32A32,32,0,0,1,128,448ZM384,320a32,32,0,1,1,32-32A32,32,0,0,1,384,320Z" />
    </svg>
    """
  end

  def call(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M478.94,370.14c-5.22-5.56-23.65-22-57.53-43.75-34.13-21.94-59.3-35.62-66.52-38.81a3.83,3.83,0,0,0-3.92.49c-11.63,9.07-31.21,25.73-32.26,26.63-6.78,5.81-6.78,5.81-12.33,4-9.76-3.2-40.08-19.3-66.5-45.78s-43.35-57.55-46.55-67.3c-1.83-5.56-1.83-5.56,4-12.34.9-1.05,17.57-20.63,26.64-32.25a3.83,3.83,0,0,0,.49-3.92c-3.19-7.23-16.87-32.39-38.81-66.52-21.78-33.87-38.2-52.3-43.76-57.52A3.9,3.9,0,0,0,138,32.2,322.35,322.35,0,0,0,82,57.65,338,338,0,0,0,33.35,92a3.83,3.83,0,0,0-1.26,3.74c2.09,9.74,12.08,50.4,43.08,106.72,31.63,57.48,53.55,86.93,100,133.22S252,405.21,309.54,436.84c56.32,31,97,41,106.72,43.07a3.86,3.86,0,0,0,3.75-1.26A337.73,337.73,0,0,0,454.35,430a322.7,322.7,0,0,0,25.45-56A3.9,3.9,0,0,0,478.94,370.14Z" />
    </svg>
    """
  end

  def time(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.13,48,48,141.13,48,256c0,114.69,93.32,208,208,208,114.86,0,208-93.14,208-208C464,141.31,370.69,48,256,48ZM364,288H244a4,4,0,0,1-4-4V116a4,4,0,0,1,4-4h24a4,4,0,0,1,4,4V256h92a4,4,0,0,1,4,4v24A4,4,0,0,1,364,288Z" />
    </svg>
    """
  end

  def laptop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M477.29,400A27.75,27.75,0,0,0,480,388V108a28,28,0,0,0-28-28H60a28,28,0,0,0-28,28V388a27.75,27.75,0,0,0,2.71,12H0v32H512V400Z" />
    </svg>
    """
  end

  def analytics(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M450,128a46,46,0,0,0-44.11,59l-71.37,71.36a45.88,45.88,0,0,0-29,0l-52.91-52.91a46,46,0,1,0-89.12,0L75,293.88A46.08,46.08,0,1,0,106.11,325l87.37-87.36a45.85,45.85,0,0,0,29,0l52.92,52.92a46,46,0,1,0,89.12,0L437,218.12A46,46,0,1,0,450,128Z" />
    </svg>
    """
  end

  def pencil(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="103 464 48 464 48 409 358.14 98.09 413.91 153.87 103 464" />
      <path d="M425.72,142,370,86.28l31.66-30.66C406.55,50.7,414.05,48,421,48a25.91,25.91,0,0,1,18.42,7.62l17,17A25.87,25.87,0,0,1,464,91c0,7-2.71,14.45-7.62,19.36ZM418.2,71.17h0Z" />
    </svg>
    """
  end

  def battery_dead(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="32" y="144" width="400" height="224" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="480" y1="218.67" x2="480" y2="293.33" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def code_working(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="26" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:10px" />
      <circle cx="346" cy="256" r="26" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:10px" />
      <circle cx="166" cy="256" r="26" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:10px" />
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:42px" />
    </svg>
    """
  end

  def person_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48Zm2,96a72,72,0,1,1-72,72A72,72,0,0,1,258,144Zm-2,288a175.55,175.55,0,0,1-129.18-56.6C135.66,329.62,215.06,320,256,320s120.34,9.62,129.18,55.39A175.52,175.52,0,0,1,256,432Z" />
    </svg>
    """
  end

  def keypad(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="80" y="16" width="96" height="96" rx="8" ry="8" />
      <rect x="208" y="16" width="96" height="96" rx="8" ry="8" />
      <rect x="336" y="16" width="96" height="96" rx="8" ry="8" />
      <rect x="80" y="144" width="96" height="96" rx="8" ry="8" />
      <rect x="208" y="144" width="96" height="96" rx="8" ry="8" />
      <rect x="336" y="144" width="96" height="96" rx="8" ry="8" />
      <rect x="80" y="272" width="96" height="96" rx="8" ry="8" />
      <rect x="208" y="272" width="96" height="96" rx="8" ry="8" />
      <rect x="208" y="400" width="96" height="96" rx="8" ry="8" />
      <rect x="336" y="272" width="96" height="96" rx="8" ry="8" />
    </svg>
    """
  end

  def send(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M16,464,496,256,16,48V208l320,48L16,304Z" />
    </svg>
    """
  end

  def disc(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="32" />
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM256,336a80,80,0,1,1,80-80A80.09,80.09,0,0,1,256,336Z" />
    </svg>
    """
  end

  def baseball(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M302.16,56.2a13.88,13.88,0,0,1-3.42,8.91l-.11,5.13-27.71-.57c0,1.3.09,2.61.16,3.91h0a177.33,177.33,0,0,0,3.45,26.31l24.72-7.18,7.81,26.88-24.71,7.18a177.21,177.21,0,0,0,13.34,27.69l21.27-15,16.16,22.86-21.29,15.05q5.25,6.33,11.11,12.19c3.91,3.91,8,7.6,12.2,11.1l15.71-22.22,22.86,16.16L358,216.75a178.78,178.78,0,0,0,27.68,13.32l7.49-25.8,26.89,7.81-7.5,25.83a177.8,177.8,0,0,0,31,3.67l-.41-24.67,17.41-.29A208,208,0,0,0,301.82,52.93,13.65,13.65,0,0,1,302.16,56.2Z" />
      <path d="M214,441.64l27.91.49a177.46,177.46,0,0,0-3.62-29.95l-24.14,7-7.81-26.88,24.11-7a177.92,177.92,0,0,0-13.33-27.68L196.79,372l-16.16-22.86L201,334.73c-3.49-4.22-7.19-8.3-11.09-12.2s-8-7.62-12.19-11.12l-13.91,19.68L141,314.93l13.9-19.66a177.26,177.26,0,0,0-27.7-13.33l-6.37,21.94-26.89-7.81,6.38-22A177.32,177.32,0,0,0,74,270.67c-1.59-.09-3.18-.16-4.78-.2l.4,22.34-17.71.32A207.88,207.88,0,0,0,213.72,459.61Z" />
      <path d="M444.65,302.67l-.55-33.06a206,206,0,0,1-39.33-4.74L397,291.8,370.06,284l7.83-27a206.91,206.91,0,0,1-36.06-17.35l-16.36,23.15-22.86-16.16,16.33-23.11a204.21,204.21,0,0,1-30-30L266.75,209.2l-16.16-22.87,22.17-15.67a206,206,0,0,1-17.38-36.06l-25.75,7.48-7.81-26.89,25.73-7.47q-2-9.21-3.18-18.64l-.47,0-.78-14h0l-.33-6-17.94-.32a13.38,13.38,0,0,1-1.79-.16l-6.35-.13.06-2.47a14,14,0,0,1-5.66-11.49,13.27,13.27,0,0,1,.13-1.67A208,208,0,0,0,52.16,217.43l16.1-.28.45,25.18,6.83.38,14,.77,0,.48q9.42,1.17,18.64,3.18l6.68-23L141.7,232,135,255a205.3,205.3,0,0,1,36.06,17.38l14.53-20.56L208.47,268,194,288.5a203.5,203.5,0,0,1,30,30l21.3-15,16.16,22.86L240.1,341.41a206.86,206.86,0,0,1,17.34,36.06l25.27-7.33L290.52,397l-25.24,7.33A205.9,205.9,0,0,1,270,442.63l29.42.53-.29,16.48a207.94,207.94,0,0,0,160-157.21Z" />
    </svg>
    """
  end

  def reorder_three(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="102" y1="256" x2="410" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="102" y1="176" x2="410" y2="176" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
      <line x1="102" y1="336" x2="410" y2="336" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:44px" />
    </svg>
    """
  end

  def play_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM200,344V168l144,88Z" />
    </svg>
    """
  end

  def bed(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M432,224V96a16,16,0,0,0-16-16H96A16,16,0,0,0,80,96V224a48,48,0,0,0-48,48V432H68V400H444v32h36V272A48,48,0,0,0,432,224Zm-192,0H120V192a16,16,0,0,1,16-16h88a16,16,0,0,1,16,16Zm32-32a16,16,0,0,1,16-16h88a16,16,0,0,1,16,16v32H272Z" />
    </svg>
    """
  end

  def ban(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M414.39,97.61A224,224,0,1,0,97.61,414.39,224,224,0,1,0,414.39,97.61ZM432,256a175.09,175.09,0,0,1-35.8,106.26L149.74,115.8A175.09,175.09,0,0,1,256,80C353.05,80,432,159,432,256ZM80,256a175.09,175.09,0,0,1,35.8-106.26L362.26,396.2A175.09,175.09,0,0,1,256,432C159,432,80,353.05,80,256Z" />
    </svg>
    """
  end

  def bookmarks(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="112 0 112 48 416 48 416 416 464 448 464 0 112 0" />
      <polygon points="48 80 48 512 216 388 384 512 384 80 48 80" />
    </svg>
    """
  end

  def paper_plane(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="496 16 15.88 208 195 289 448 64 223 317 304 496 496 16" />
    </svg>
    """
  end

  def shuffle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="400 304 448 352 400 400" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="400 112 448 160 400 208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="64 352 192 352 252 260" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="64 160 192 160 320 352 416 352" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="416 160 320 160 288 208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def color_palette(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M416,352c-12.6-.84-21-4-28-12-14-16-14-36,5.49-52.48l32.82-29.14c50.27-44.41,50.27-117.21,0-161.63C389.26,64.14,339.54,48,287.86,48c-60.34,0-123.39,22-172,65.11-90.46,80-90.46,210.92,0,290.87,45,39.76,105.63,59.59,165.64,60h1.84c60,0,119.07-19.5,161.2-56.77C464,390,464,385,444.62,355.56,440,348,431,353,416,352ZM112,208a32,32,0,1,1,32,32A32,32,0,0,1,112,208Zm40,135a32,32,0,1,1,32-32A32,32,0,0,1,152,343Zm40-199a32,32,0,1,1,32,32A32,32,0,0,1,192,144Zm64,271a48,48,0,1,1,48-48A48,48,0,0,1,256,415Zm72-239a32,32,0,1,1,32-32A32,32,0,0,1,328,176Z" />
    </svg>
    """
  end

  def flashlight(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="330 16 287.32 58.7 453.3 224.68 496 182 330 16" />
      <ellipse cx="224.68" cy="287.3" rx="20.03" ry="19.96" style="fill:none" />
      <path d="M429.21,243.85,268,82.59,249.65,168,16,402l94,94L344.23,262.2Zm-189,56.07a20,20,0,1,1,0-25.25A20,20,0,0,1,240.19,299.92Z" />
    </svg>
    """
  end

  def arrow_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="268 112 412 256 268 400" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
      <line x1="392" y1="256" x2="100" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:48px" />
    </svg>
    """
  end

  def calendar_number(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M32,456a24,24,0,0,0,24,24H456a24,24,0,0,0,24-24V176H32ZM342.17,212H368V412H336V256.29l-35.39,26.08-19-25.76ZM222,335.3c-8.54-8.74-22.75-12.67-30.11-12.67h-16v-32h16c4.85,0,17.41-2.6,25.28-10.65a22,22,0,0,0,6.57-16.08c0-23.23-28.63-23.9-31.89-23.9-17.34,0-23.8,10.61-24.07,11.06l-8.13,13.78-27.56-16.27,8.14-13.77c7.64-13,25.22-26.8,51.62-26.8,16.44,0,31.76,4.77,43.13,13.42,13.39,10.2,20.76,25.28,20.76,42.48A54,54,0,0,1,240,302.35c-1.15,1.18-2.36,2.28-3.59,3.35a66.18,66.18,0,0,1,8.42,7.23c10.56,10.8,16.14,25.75,16.14,43.25,0,18.06-7.61,34-21.42,44.92-12.17,9.61-28.75,14.9-46.7,14.9-27.87,0-48.48-18.16-57.66-33.7l-8.13-13.78,27.56-16.27L162.78,366c1.08,1.84,11.15,18,30.1,18,16.66,0,36.12-7.29,36.12-27.82C229,349.93,227.78,341.23,222,335.3Z" />
      <path d="M456,64H400.08V32h-48V64H159.92V32h-48V64H56A23.8,23.8,0,0,0,32,87.77V144H480V87.77A23.8,23.8,0,0,0,456,64Z" />
    </svg>
    """
  end

  def power(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,464C141.31,464,48,370.77,48,256.18A207.44,207.44,0,0,1,122.76,96.05l16.9-14,28.17,33.72-16.9,14A163.72,163.72,0,0,0,92,256.18c0,90.39,73.57,163.93,164,163.93s164-73.54,164-163.93a163.38,163.38,0,0,0-59.83-126.36l-17-14,28-33.82,17,14A207.13,207.13,0,0,1,464,256.18C464,370.77,370.69,464,256,464Z" />
      <rect x="234" y="48" width="44" height="224" />
    </svg>
    """
  end

  def add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <line x1="256" y1="112" x2="256" y2="400" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
      <line x1="400" y1="256" x2="112" y2="256" style="fill:none;fill:#000;fill-linecap:square;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def lock_closed(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M420,192H352V112a96,96,0,1,0-192,0v80H92a12,12,0,0,0-12,12V484a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V204A12,12,0,0,0,420,192Zm-106,0H198V111.25a58,58,0,1,1,116,0Z" />
    </svg>
    """
  end

  def refresh(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M320,146s24.36-12-64-12A160,160,0,1,0,416,294" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="256 58 336 138 256 218" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def archive(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <rect x="32" y="48" width="448" height="80" rx="12" ry="12" />
      <path d="M64,160V440a24,24,0,0,0,24,24H424a24,24,0,0,0,24-24V160ZM256,390.63,169.32,304,192,281.32,240,329.37V208h32V329.37l48.07-48.07,22.61,22.64Z" />
    </svg>
    """
  end

  def map(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M327.71,130.93,184,39,32,144V480l152.29-98.93L328,473,480,368V32ZM312,421,200,349V91l112,72Z" />
    </svg>
    """
  end

  def footsteps(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M130.54,358.31c-12.83,1.88-33.95,5.38-48-10.56S56.34,293.32,51,258.92c-7.88-50.7-.06-93.43,22-120.31,13-15.83,30.06-25,49.34-26.46,16.51-1.27,41.18,5.19,65,43.19,14.92,23.81,26.27,55.44,31.14,86.77h0c5.88,37.82,11.61,78.18-8.44,92.65-11.31,8.17-19.43,11-38.62,15.57C155.64,354.08,143.38,356.42,130.54,358.31Z" />
      <path d="M107.72,390.84l108.89-22.46c9.2-1.9,16.58,3.16,20,18.32,11.22,49.76-4.86,109.3-55.22,109.3-47.69,0-79.47-54.36-84.66-83.58C94.36,399.17,97.74,392.89,107.72,390.84Z" />
      <path d="M340.59,254.34c-19.19-4.55-27.31-7.4-38.62-15.57-20.05-14.47-14.32-54.83-8.44-92.65h0c4.87-31.33,16.22-63,31.14-86.77,23.8-38,48.47-44.46,65-43.19C408.93,17.63,426,26.78,439,42.61c22.08,26.88,29.9,69.61,22,120.31-5.35,34.4-17.46,72.76-31.59,88.83s-35.13,12.44-48,10.56S356.36,258.08,340.59,254.34Z" />
      <path d="M404.28,294.84,295.39,272.38c-9.2-1.9-16.58,3.16-20,18.32C264.18,340.46,280.26,400,330.62,400c47.69,0,79.47-54.36,84.66-83.58C417.64,303.17,414.26,296.89,404.28,294.84Z" />
    </svg>
    """
  end

  def document_lock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M276,192H422.31a2,2,0,0,0,1.42-3.41L275.41,40.27A2,2,0,0,0,272,41.69V188A4,4,0,0,0,276,192Z" />
      <path d="M256,272c-8.82,0-16,6.28-16,14v18h32V286C272,278.28,264.82,272,256,272Z" />
      <path d="M248,224a8,8,0,0,1-8-8V32H92A12,12,0,0,0,80,44V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V224Zm88,175.91A16.1,16.1,0,0,1,319.91,416H192.09A16.1,16.1,0,0,1,176,399.91V320c0-10,7-16,16-16h16V286c0-25.36,21.53-46,48-46s48,20.64,48,46v18h16a15.8,15.8,0,0,1,16,16Z" />
    </svg>
    """
  end

  def notifications(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,480a80.09,80.09,0,0,0,73.3-48H182.7A80.09,80.09,0,0,0,256,480Z" />
      <path d="M400,288V227.47C400,157,372.64,95.61,304,80l-8-48H216l-8,48c-68.88,15.61-96,76.76-96,147.47V288L64,352v48H448V352Z" />
    </svg>
    """
  end

  def enter(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M160,240H307.37l-64-64L266,153.37,368.63,256,266,358.63,243.37,336l64-64H160V420a12,12,0,0,0,12,12H468a12,12,0,0,0,12-12V92a12,12,0,0,0-12-12H172a12,12,0,0,0-12,12Z" />
      <rect x="32" y="240" width="128" height="32" />
    </svg>
    """
  end

  def caret_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polygon points="368 64 144 256 368 448 368 64" />
    </svg>
    """
  end

  def bag_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M460,160H372V148A116.13,116.13,0,0,0,258.89,32c-1,0-1.92,0-2.89,0s-1.93,0-2.89,0A116.13,116.13,0,0,0,140,148v12H52a4,4,0,0,0-4,4V464a16,16,0,0,0,16,16H448a16,16,0,0,0,16-16V164A4,4,0,0,0,460,160ZM180,149c0-41.84,33.41-76.56,75.25-77A76.08,76.08,0,0,1,332,148v12H180Zm50.81,252.12-61.37-71.72,24.31-20.81L230,350.91l87.51-109.4,25,20Z" />
    </svg>
    """
  end

  def cellular(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M496,432H400V80h96Z" />
      <path d="M368,432H272V160h96Z" />
      <path d="M240,432H144V224h96Z" />
      <path d="M112,432H16V288h96Z" />
    </svg>
    """
  end

  def notifications_off_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM144,308l28-36V239.7a131.83,131.83,0,0,1,2.34-25.42L285.92,336H144Zm112.18,76C233.6,384,216,373.75,216,352h80C295.7,373.37,278.55,384,256.18,384Zm93.48-3.74-211-227,23.68-21.52,211,227ZM368,330.85l-.32-.38,0,0,0,0L212.18,160.84A73.4,73.4,0,0,1,228,155.43L232,128h48l4,27.43c40,8.92,56,44,56,84.27V272l28,36Z" />
    </svg>
    """
  end

  def resize(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <polyline points="304 96 416 96 416 208" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="405.77" y1="106.2" x2="111.98" y2="400.02" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <polyline points="208 416 96 416 96 304" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def checkbox(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M48,48V464H464V48ZM218,360.38,137.4,270.81l23.79-21.41,56,62.22L350,153.46,374.54,174Z" />
    </svg>
    """
  end

  def nutrition(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M438.71,159.43c-17.6-28.31-45.5-43.8-85.28-47.37-22.82-2-50.23,4.94-72.25,10.55C271.26,125.14,260,128,256,128s-15.18-2.86-25-5.39c-22.08-5.65-49.56-12.69-72.45-10.54-38.53,3.61-66,19.19-84,47.62S48,229,48,288c0,61.28,29.53,114.58,47.13,140.89C116.82,461.34,149.25,496,175.2,496c18.57,0,34.12-7.23,47.82-13.64C243,473,256,472,256,472s11,0,31.94,10.11C301.65,488.73,317.3,496,336.8,496c26.58,0,59.08-34.69,80.63-67.15C434.82,402.65,464,349.52,464,288,464,228,456,187.17,438.71,159.43ZM216,352c-13.25,0-24-21.49-24-48s10.75-48,24-48,24,21.49,24,48S229.25,352,216,352Zm80,0c-13.25,0-24-21.49-24-48s10.75-48,24-48,24,21.49,24,48S309.25,352,296,352Z" />
      <path d="M323.72,82.76C353.68,52.82,352,16.18,352,16.14h0s-35.77-3.76-67.23,27.67S256.06,112,256.06,112,293.74,112.71,323.72,82.76Z" />
    </svg>
    """
  end

  def cloud(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M396,432H136c-36.44,0-70.36-12.57-95.51-35.41C14.38,372.88,0,340,0,304c0-36.58,13.39-68.12,38.72-91.22,19.93-18.19,47.12-30.56,77.38-35.37a156.42,156.42,0,0,1,45.22-63.61C187.76,91.69,220.5,80,256,80a153.57,153.57,0,0,1,107.14,42.9c27.06,26.06,44.59,61.28,51.11,102.46C463.56,232.66,512,266.15,512,328c0,33.39-12.24,60.78-35.41,79.23C456.23,423.43,428.37,432,396,432Z" />
    </svg>
    """
  end

  def git_pull_request(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M192,96a64,64,0,1,0-97,54.81v209.8a64,64,0,1,0,64,0V152A64.06,64.06,0,0,0,192,96ZM128,64A32,32,0,1,1,96,96,32,32,0,0,1,128,64Zm-1,384a32,32,0,1,1,32-32A32,32,0,0,1,127,448Z" />
      <path d="M416,360.61V156a92.1,92.1,0,0,0-92-92H289V9.93L201.14,96,289,182.07V128h35a28,28,0,0,1,28,28V360.61a64,64,0,1,0,64,0ZM384,448a32,32,0,1,1,32-32A32,32,0,0,1,384,448Z" />
    </svg>
    """
  end

  def attach(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M216.08,192V335.55a40.08,40.08,0,0,0,80.15,0L296.36,147a67.94,67.94,0,1,0-135.87,0V336.82a95.51,95.51,0,0,0,191,0V159.44" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
    </svg>
    """
  end

  def videocam(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M336,208V128a16,16,0,0,0-16-16H32a16,16,0,0,0-16,16V384a16,16,0,0,0,16,16H320a16,16,0,0,0,16-16V304l160,96V112Z" />
    </svg>
    """
  end

  def mic_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M256,48C141.31,48,48,141.31,48,256s93.31,208,208,208,208-93.31,208-208S370.69,48,256,48ZM208,176a48.14,48.14,0,0,1,48-48h0a48.14,48.14,0,0,1,48,48v64a48.14,48.14,0,0,1-48,48h0a48.14,48.14,0,0,1-48-48Zm144,72.22c0,23.36-10.94,45.61-30.79,62.66A103.71,103.71,0,0,1,272,334.26V352h32v32H208V352h32V334.26a103.71,103.71,0,0,1-49.21-23.38C170.94,293.83,160,271.58,160,248.22V208.3h32v39.92c0,25.66,28,55.48,64,55.48,29.6,0,64-24.23,64-55.48V208.3h32Z" />
    </svg>
    """
  end

  def document(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M240,216V32H92A12,12,0,0,0,80,44V468a12,12,0,0,0,12,12H420a12,12,0,0,0,12-12V224H248A8,8,0,0,1,240,216Z" />
      <path d="M272,41.69V188a4,4,0,0,0,4,4H422.31a2,2,0,0,0,1.42-3.41L275.41,40.27A2,2,0,0,0,272,41.69Z" />
    </svg>
    """
  end
end
