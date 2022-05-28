defmodule Icons.Ionicons.Outline do
  @moduledoc """
  Icon name can be the function or passed in as an atom.

  ### Examples

    <Icons.Ionicons.Outline.home class="w-6 h-6" />
    <Icons.Ionicons.Outline.render icon="home" class="w-6 h-6" />

  """
  use Phoenix.Component

  def render(assigns) do
    apply(__MODULE__, assigns.icon, [assigns])
  end

  def cube(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M448,341.37V170.61A32,32,0,0,0,432.11,143l-152-88.46a47.94,47.94,0,0,0-48.24,0L79.89,143A32,32,0,0,0,64,170.61V341.37A32,32,0,0,0,79.89,369l152,88.46a48,48,0,0,0,48.24,0l152-88.46A32,32,0,0,0,448,341.37Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="69 153.99 256 263.99 443 153.99" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="463.99" x2="256" y2="263.99" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="112 268 256 412 400 268" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="256" y1="392" x2="256" y2="100" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <line x1="96" y1="304" x2="416" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="208" x2="416" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="112" x2="416" y2="112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="400" x2="416" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M380.93,57.37A32,32,0,0,0,358.3,48H94.22A46.21,46.21,0,0,0,48,94.22V417.78A46.21,46.21,0,0,0,94.22,464H417.78A46.36,46.36,0,0,0,464,417.78V153.7a32,32,0,0,0-9.37-22.63ZM256,416a64,64,0,1,1,64-64A63.92,63.92,0,0,1,256,416Zm48-224H112a16,16,0,0,1-16-16V112a16,16,0,0,1,16-16H304a16,16,0,0,1,16,16v64A16,16,0,0,1,304,192Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M296,352h28a28,28,0,0,0,28-28V296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,216V188a28,28,0,0,0-28-28H296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M216,352H188a28,28,0,0,1-28-28V296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,216V188a28,28,0,0,1,28-28h28" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M39.93,327.56l-4.71-8.13A24,24,0,0,1,44,286.64l86.87-50.07a16,16,0,0,1,21.89,5.86l12.71,22a16,16,0,0,1-5.86,21.85L72.76,336.35A24.06,24.06,0,0,1,39.93,327.56Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M170.68,273.72,147.12,233a24,24,0,0,1,8.8-32.78l124.46-71.75a16,16,0,0,1,21.89,5.86l31.57,54.59A16,16,0,0,1,328,210.76L203.51,282.5A24,24,0,0,1,170.68,273.72Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M341.85,202.21l-46.51-80.43A24,24,0,0,1,304.14,89l93.29-53.78A24.07,24.07,0,0,1,430.27,44l46.51,80.43a24,24,0,0,1-8.8,32.79L374.69,211A24.06,24.06,0,0,1,341.85,202.21Z" />
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="127.59" y1="480" x2="223.73" y2="272.01" />
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="271.8" y1="256.02" x2="368.55" y2="448" />
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
      <rect x="64" y="64" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="216" y="64" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="368" y="64" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="64" y="216" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="216" y="216" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="368" y="216" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="64" y="368" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="216" y="368" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <rect x="368" y="368" width="80" height="80" rx="40" ry="40" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M255.66,112c-77.94,0-157.89,45.11-220.83,135.33a16,16,0,0,0-.27,17.77C82.92,340.8,161.8,400,255.66,400,348.5,400,429,340.62,477.45,264.75a16.14,16.14,0,0,0,0-17.47C428.89,172.28,347.8,112,255.66,112Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="256" r="80" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="96" y="48" width="320" height="416" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="128" x2="336" y2="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="208" x2="336" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="288" x2="256" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="368" y1="128" x2="448" y2="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="128" x2="304" y2="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="368" y1="384" x2="448" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="384" x2="304" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="256" x2="448" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="256" x2="144" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="336" cy="128" r="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="176" cy="256" r="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="336" cy="384" r="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="112" y="48" width="288" height="416" rx="32" ry="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="160.01" y="112" width="191.99" height="64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="168" cy="248" r="24" />
      <circle cx="256" cy="248" r="24" />
      <circle cx="344" cy="248" r="24" />
      <circle cx="168" cy="328" r="24" />
      <circle cx="256" cy="328" r="24" />
      <circle cx="168" cy="408" r="24" />
      <circle cx="256" cy="408" r="24" />
      <rect x="320" y="304" width="48" height="128" rx="24" ry="24" />
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
      <path
        d="M429.93,174.27l-16.47-28.59a15.49,15.49,0,0,0-21.15-5.7l-98.39,57a4,4,0,0,1-6-3.5L288,80a16,16,0,0,0-16-16H240a16,16,0,0,0-16,16l.07,113.57a4,4,0,0,1-6,3.5l-98.39-57a15.49,15.49,0,0,0-21.15,5.7L82.07,174.37a15.42,15.42,0,0,0,5.69,21.1l98.49,57.08a4,4,0,0,1,0,6.9L87.76,316.53a15.54,15.54,0,0,0-5.69,21.1l16.47,28.59a15.49,15.49,0,0,0,21.15,5.7l98.39-57a4,4,0,0,1,6,3.5L224,432a16,16,0,0,0,16,16h32a16,16,0,0,0,16-16l-.07-113.67a4,4,0,0,1,6-3.5l98.39,57a15.49,15.49,0,0,0,21.15-5.7l16.47-28.59a15.42,15.42,0,0,0-5.69-21.1l-98.49-57.08a4,4,0,0,1,0-6.9l98.49-57.08A15.51,15.51,0,0,0,429.93,174.27Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path
        d="M218.1,167.17c0,13,0,25.6,4.1,37.4-43.1,50.6-156.9,184.3-167.5,194.5a20.17,20.17,0,0,0-6.7,15c0,8.5,5.2,16.7,9.6,21.3,6.6,6.9,34.8,33,40,28,15.4-15,18.5-19,24.8-25.2,9.5-9.3-1-28.3,2.3-36s6.8-9.2,12.5-10.4,15.8,2.9,23.7,3c8.3.1,12.8-3.4,19-9.2,5-4.6,8.6-8.9,8.7-15.6.2-9-12.8-20.9-3.1-30.4s23.7,6.2,34,5,22.8-15.5,24.1-21.6-11.7-21.8-9.7-30.7c.7-3,6.8-10,11.4-11s25,6.9,29.6,5.9c5.6-1.2,12.1-7.1,17.4-10.4,15.5,6.7,29.6,9.4,47.7,9.4,68.5,0,124-53.4,124-119.2S408.5,48,340,48,218.1,101.37,218.1,167.17ZM400,144a32,32,0,1,1-32-32A32,32,0,0,1,400,144Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
    </svg>
    """
  end

  def body(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <circle fill="none" fill="#000" fill-miterlimit="10" fill-width="32" cx="256" cy="56" r="40" />
      <path
        fill="none"
        fill="#000"
        fill-miterlimit="10"
        fill-width="32"
        d="M199.3,295.62h0l-30.4,172.2a24,24,0,0,0,19.5,27.8,23.76,23.76,0,0,0,27.6-19.5l21-119.9v.2s5.2-32.5,17.5-32.5h3.1c12.5,0,17.5,32.5,17.5,32.5v-.1l21,119.9a23.92,23.92,0,1,0,47.1-8.4l-30.4-172.2-4.9-29.7c-2.9-18.1-4.2-47.6.5-59.7,4-10.4,14.13-14.2,23.2-14.2H424a24,24,0,0,0,0-48H88a24,24,0,0,0,0,48h92.5c9.23,0,19.2,3.8,23.2,14.2,4.7,12.1,3.4,41.6.5,59.7Z"
      />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="320" y1="320" x2="192" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="320" x2="320" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M32,145.52v221c0,13.28,13,21.72,23.63,15.35l188.87-113c9.24-5.53,9.24-20.07,0-25.6l-188.87-113C45,123.8,32,132.24,32,145.52Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M260.57,145.52v221c0,13.28,13,21.72,23.63,15.35l188.87-113c9.24-5.53,9.24-20.07,0-25.6l-188.87-113C273.56,123.8,260.57,132.24,260.57,145.52Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <polyline points="304 96 416 96 416 208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="405.77" y1="106.2" x2="111.98" y2="400.02" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="208 416 96 416 96 304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M336,176h40a40,40,0,0,1,40,40V424a40,40,0,0,1-40,40H136a40,40,0,0,1-40-40V216a40,40,0,0,1,40-40h40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="176 272 256 352 336 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="48" x2="256" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M256,464C141.12,464,48,370.88,48,256S141.12,48,256,48Z" />
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
      <path d="M416.07,272a160,160,0,1,0-160,160A160,160,0,0,0,416.07,272Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M142.12,91.21A46.67,46.67,0,0,0,112,80l-2.79.08C83.66,81.62,64,104,64.07,131c0,13.21,4.66,19.37,10.88,27.23A4.55,4.55,0,0,0,78.19,160h.88a3.23,3.23,0,0,0,2.54-1.31L142.38,99a5.38,5.38,0,0,0,1.55-4A5.26,5.26,0,0,0,142.12,91.21Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <path
        d="M369.88,91.21A46.67,46.67,0,0,1,400,80l2.79.08C428.34,81.62,448,104,447.93,131c0,13.21-4.66,19.37-10.88,27.23a4.55,4.55,0,0,1-3.24,1.76h-.88a3.23,3.23,0,0,1-2.54-1.31L369.62,99a5.38,5.38,0,0,1-1.55-4A5.26,5.26,0,0,1,369.88,91.21Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <polyline points="256.07 160 256.07 272 176.07 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="416.07" y1="432" x2="376.07" y2="392" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96.07" y1="432" x2="136.07" y2="392" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M352.92,80C288,80,256,144,256,144s-32-64-96.92-64C106.32,80,64.54,124.14,64,176.81c-1.1,109.33,86.73,187.08,183,252.42a16,16,0,0,0,18,0c96.26-65.34,184.09-143.09,183-252.42C447.46,124.14,405.68,80,352.92,80Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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

  def leaf(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <path d="M321.89,171.42C233,114,141,155.22,56,65.22c-19.8-21-8.3,235.5,98.1,332.7C231.89,468.92,352,461,392.5,392S410.78,228.83,321.89,171.42Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M173,253c86,81,175,129,292,147" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="304 48 416 160 304 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="398.87" y1="160" x2="96" y2="160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="208 464 96 352 208 240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="114" y1="352" x2="416" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M216.08,192V335.85a40.08,40.08,0,0,0,80.15,0l.13-188.55a67.94,67.94,0,1,0-135.87,0V337.12a95.51,95.51,0,1,0,191,0V159.74" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="176" y1="416" x2="176" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M80,32H272a32,32,0,0,1,32,32V476a4,4,0,0,1-4,4H48a0,0,0,0,1,0,0V64A32,32,0,0,1,80,32Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,192H432a32,32,0,0,1,32,32V480a0,0,0,0,1,0,0H304a0,0,0,0,1,0,0V208A16,16,0,0,1,320,192Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M98.08,431.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,98.08,431.87Z" />
      <path d="M98.08,351.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,98.08,351.87Z" />
      <path d="M98.08,271.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,98.08,271.87Z" />
      <path d="M98.08,191.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,98.08,191.87Z" />
      <path d="M98.08,111.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,98.08,111.87Z" />
      <path d="M178.08,351.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,178.08,351.87Z" />
      <path d="M178.08,271.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,178.08,271.87Z" />
      <path d="M178.08,191.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,178.08,191.87Z" />
      <path d="M178.08,111.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,178.08,111.87Z" />
      <path d="M258.08,431.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,258.08,431.87Z" />
      <path d="M258.08,351.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,258.08,351.87Z" />
      <path d="M258.08,271.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,258.08,271.87Z" />
      <ellipse cx="256" cy="176" rx="15.95" ry="16.03" transform="translate(-49.47 232.56) rotate(-45)" />
      <path d="M258.08,111.87a16,16,0,1,1,13.79-13.79A16,16,0,0,1,258.08,111.87Z" />
      <path d="M400,400a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
      <path d="M400,320a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
      <path d="M400,240a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
      <path d="M336,400a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
      <path d="M336,320a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
      <path d="M336,240a16,16,0,1,0,16,16,16,16,0,0,0-16-16Z" />
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
      <path d="M256,448c106,0,192-86,192-192S362,64,256,64,64,150,64,256,150,448,256,448Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M192,176a16,16,0,0,1,16,16v53l111.68-67.46A10.78,10.78,0,0,1,336,186.87V325.13a10.78,10.78,0,0,1-16.32,9.31L208,267v53a16,16,0,0,1-32,0V192A16,16,0,0,1,192,176Z" />
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
      <rect x="48" y="64" width="416" height="384" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M397.82,64H114.18C77.69,64,48,94.15,48,131.2V176H64c0-16,16-32,32-32H416c16,0,32,16,32,32h16V131.2C464,94.15,434.31,64,397.82,64Z" />
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
      <path
        d="M461.81,53.81a4.4,4.4,0,0,0-3.3-3.39c-54.38-13.3-180,34.09-248.13,102.17a294.9,294.9,0,0,0-33.09,39.08c-21-1.9-42-.3-59.88,7.5-50.49,22.2-65.18,80.18-69.28,105.07a9,9,0,0,0,9.8,10.4l81.07-8.9a180.29,180.29,0,0,0,1.1,18.3,18.15,18.15,0,0,0,5.3,11.09l31.39,31.39a18.15,18.15,0,0,0,11.1,5.3,179.91,179.91,0,0,0,18.19,1.1l-8.89,81a9,9,0,0,0,10.39,9.79c24.9-4,83-18.69,105.07-69.17,7.8-17.9,9.4-38.79,7.6-59.69a293.91,293.91,0,0,0,39.19-33.09C427.82,233.76,474.91,110.9,461.81,53.81ZM298.66,213.67a42.7,42.7,0,1,1,60.38,0A42.65,42.65,0,0,1,298.66,213.67Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M109.64,352a45.06,45.06,0,0,0-26.35,12.84C65.67,382.52,64,448,64,448s65.52-1.67,83.15-19.31A44.73,44.73,0,0,0,160,402.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="368" y1="368" x2="144" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="368" y1="144" x2="144" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M98,190.06,237.78,353.18a24,24,0,0,0,36.44,0L414,190.06c13.34-15.57,2.28-39.62-18.22-39.62H116.18C95.68,150.44,84.62,174.49,98,190.06Z" />
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
      <path d="M445.2,48.05,398,48H128C73.7,48,64,83.7,64,96c30.3,4.2,48,8,48,40V400A64,64,0,0,0,176,464H368a64,64,0,0,0,64-64V96c0-19,11.5-38.35,12.6-40,1.2-1.9,3.4-4.4,3.4-5.5S447.7,48.05,445.2,48.05Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="176" x2="432" y2="176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,48c-79.5,0-144,61.39-144,137,0,87,96,224.87,131.25,272.49a15.77,15.77,0,0,0,25.5,0C304,409.89,400,272.07,400,185,400,109.39,335.5,48,256,48Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="192" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="32" y="144" width="400" height="224" rx="45.7" ry="45.7" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <rect x="85.69" y="198.93" width="292.63" height="114.14" rx="4" ry="4" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="480" y1="218.67" x2="480" y2="293.33" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path
        d="M350.54,148.68l-26.62-42.06C318.31,100.08,310.62,96,302,96H210c-8.62,0-16.31,4.08-21.92,10.62l-26.62,42.06C155.85,155.23,148.62,160,140,160H80a32,32,0,0,0-32,32V384a32,32,0,0,0,32,32H432a32,32,0,0,0,32-32V192a32,32,0,0,0-32-32H373C364.35,160,356.15,155.23,350.54,148.68Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <polyline points="124 158 124 136 100 136 100 158" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M335.76,285.22V271.91a80,80,0,0,0-131-61.6M176,258.78v13.31a80,80,0,0,0,130.73,61.8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="196 272 176 252 156 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="356 272 336 292 316 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M378,108a191.41,191.41,0,0,1,70,148c0,106-86,192-192,192S64,362,64,256a192,192,0,0,1,69-148" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="64" x2="256" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M160,164s1.44-33,33.54-59.46C212.6,88.83,235.49,84.28,256,84c18.73-.23,35.47,2.94,45.48,7.82C318.59,100.2,352,120.6,352,164c0,45.67-29.18,66.37-62.35,89.18S248,298.36,248,324" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:40px" />
      <circle cx="248" cy="399.99" r="32" />
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
      <path d="M200,246.84c8.81,58.62-7.33,90.67-52.91,97.41-50.65,7.49-71.52-26.44-80.33-85.06-11.85-78.88,16-127.94,55.71-131.1C158.61,125.22,191.18,188.23,200,246.84Z" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <path d="M223.65,409.53c3.13,33.28-14.86,64.34-42,69.66-27.4,5.36-58.71-16.37-65.09-49.19s17.75-34.56,47.32-40.21S219.87,369.39,223.65,409.53Z" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <path d="M312,150.83c-8.81,58.62,7.33,90.67,52.9,97.41,50.66,7.49,71.52-26.44,80.33-85.06,11.86-78.89-16-128.22-55.7-131.1C353.13,29.44,320.82,92.21,312,150.83Z" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <path d="M288.35,313.53c-3.13,33.27,14.86,64.34,42,69.66,27.4,5.36,58.71-16.37,65.09-49.19s-17.75-34.56-47.32-40.22S292.13,273.38,288.35,313.53Z" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
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
      <path d="M384,240H96V136a40.12,40.12,0,0,1,40-40H376a40.12,40.12,0,0,1,40,40V240Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M48,416V304a64.19,64.19,0,0,1,64-64H400a64.19,64.19,0,0,1,64,64V416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M48,416v-8a24.07,24.07,0,0,1,24-24H440a24.07,24.07,0,0,1,24,24v8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M112,240V224a32.09,32.09,0,0,1,32-32h80a32.09,32.09,0,0,1,32,32v16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,240V224a32.09,32.09,0,0,1,32-32h80a32.09,32.09,0,0,1,32,32v16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M48,336v96a48.14,48.14,0,0,0,48,48H416a48.14,48.14,0,0,0,48-48V336" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="336" x2="192" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="336" x2="464" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M192,336a64,64,0,0,0,128,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,32H128c-26,0-43,14-48,40L48,192v96a48.14,48.14,0,0,0,48,48H416a48.14,48.14,0,0,0,48-48V192L432,72C427,45,409,32,384,32Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="192" x2="192" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="192" x2="464" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M192,192a64,64,0,0,0,128,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M132.43,162c-6.24-34-4.49-45.55-3.07-68.39L132.27,47a16,16,0,0,1,15.94-15H363.78a16,16,0,0,1,15.94,15l2.91,46.61c1.43,22.86,3.19,34.39-3.06,68.45-5.93,32.29-43.71,133.27-43.71,238.32V472a8,8,0,0,1-8,8H184.12a8,8,0,0,1-8-8V400.37C176.13,307.9,138.66,196.07,132.43,162Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <line x1="135.21" y1="96" x2="376.79" y2="96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256.02" r="32" />
      <path d="M184.25,192.25a96,96,0,0,0,0,127.52" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M327.77,319.77a96,96,0,0,0,0-127.52" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M133.28,141.28a168,168,0,0,0,0,229.44" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M378.72,370.72a168,168,0,0,0,0-229.44" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M435,416a240.34,240.34,0,0,0,0-320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M77,96a240.34,240.34,0,0,0,0,320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M368,415.86V72a24.07,24.07,0,0,0-24-24H72A24.07,24.07,0,0,0,48,72V424a40.12,40.12,0,0,0,40,40H416" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M416,464h0a48,48,0,0,1-48-48V128h72a24,24,0,0,1,24,24V416A48,48,0,0,1,416,464Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="240" y1="128" x2="304" y2="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="240" y1="192" x2="304" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="256" x2="304" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="320" x2="304" y2="320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="384" x2="304" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M176,208H112a16,16,0,0,1-16-16V128a16,16,0,0,1,16-16h64a16,16,0,0,1,16,16v64A16,16,0,0,1,176,208Z" />
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
      <path d="M307.72,302.27a8,8,0,0,1-3.72-6.75V80a48,48,0,0,0-48-48h0a48,48,0,0,0-48,48V295.52a8,8,0,0,1-3.71,6.74,97.51,97.51,0,0,0-44.19,86.07A96,96,0,0,0,352,384,97.49,97.49,0,0,0,307.72,302.27Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="256" y1="112" x2="256" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="384" r="48" />
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
      <path
        d="M90.61,306.85A16.07,16.07,0,0,0,104,293.6C116.09,220.17,169.63,176,232,176c57.93,0,96.62,37.75,112.2,77.74a15.84,15.84,0,0,0,12.2,9.87c50,8.15,91.6,41.54,91.6,99.59C448,422.6,399.4,464,340,464H106c-49.5,0-90-24.7-90-79.2C16,336.33,54.67,312.58,90.61,306.85Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
      <path d="M384.8,271.4a80,80,0,1,0-123.55-92" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="464" y1="208" x2="496" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="48" x2="336" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="222.86" y1="94.86" x2="245.49" y2="117.49" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="449.14" y1="94.86" x2="426.51" y2="117.49" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="80" y="80" width="352" height="352" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="144" y="144" width="224" height="224" rx="16" ry="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="80" x2="256" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="80" x2="336" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="80" x2="176" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="464" x2="256" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="464" x2="336" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="464" x2="176" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="432" y1="256" x2="464" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="432" y1="336" x2="464" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="432" y1="176" x2="464" y2="176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="256" x2="80" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="336" x2="80" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="176" x2="80" y2="176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M463.1,112.37C373.68,96.33,336.71,84.45,256,48,175.29,84.45,138.32,96.33,48.9,112.37,32.7,369.13,240.58,457.79,256,464,271.42,457.79,479.3,369.13,463.1,112.37Z" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M256,48C175.29,84.45,138.32,96.33,48.9,112.37,32.7,369.13,240.58,457.79,256,464Z" />
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
      <circle cx="256" cy="256" r="192" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="64" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="224" y1="192" x2="171" y2="85" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="288" y1="192" x2="341" y2="85" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="327.55" y1="255.81" x2="446.96" y2="255.94" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="299.09" y1="313.13" x2="371.34" y2="408.19" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="184.45" y1="255.81" x2="65.04" y2="255.94" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="212.91" y1="313.13" x2="140.66" y2="408.19" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M315.27,33,96,304H224L192.49,477.23a2.36,2.36,0,0,0,2.33,2.77h0a2.36,2.36,0,0,0,1.89-.95L416,208H288L319.66,34.75A2.45,2.45,0,0,0,317.22,32h0A2.42,2.42,0,0,0,315.27,33Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="104" cy="152" r="56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="104" cy="360" r="56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M157,175,146,190,183,205s3.46-6.42,7-10Z" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <path d="M154.17,334.43,460,162c-2.5-6.7-28-12-64-4-29.12,6.47-121.16,29.05-159.16,56.05C205.85,236.06,227,272,192,298c-25.61,19-44.43,22.82-44.43,22.82Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M344.47,278.24,295,306.67c14.23,6.74,65.54,33.27,117,36.33,14.92.89,30,.39,39-6Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="240" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="448" y1="448" x2="448" y2="240" />
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="64" y1="240" x2="64" y2="448" />
      <path
        fill="none"
        fill="#000"
        fill-linecap="round"
        fill-linejoin="round"
        fill-width="32"
        d="M382.47,48H129.53C107.74,48,88.06,60,79.6,78.46L36.3,173c-14.58,31.81,9.63,67.85,47.19,69q1,0,2,0c31.4,0,56.85-25.18,56.85-52.23,0,27,25.46,52.23,56.86,52.23S256,218.62,256,189.77c0,27,25.45,52.23,56.85,52.23s56.86-23.38,56.86-52.23c0,28.85,25.45,52.23,56.85,52.23q1,0,1.95,0c37.56-1.17,61.77-37.21,47.19-69L432.4,78.46C423.94,60,404.26,48,382.47,48Z"
      />
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="32" y1="464" x2="480" y2="464" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M136,288h80a24,24,0,0,1,24,24v88a0,0,0,0,1,0,0H112a0,0,0,0,1,0,0V312A24,24,0,0,1,136,288Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M288,464V312a24,24,0,0,1,24-24h64a24,24,0,0,1,24,24V464" />
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
      <line x1="192" y1="448" x2="320" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,208v32c0,70.4-57.6,128-128,128h0c-70.4,0-128-57.6-128-128V208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="368" x2="256" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,64a63.68,63.68,0,0,0-64,64V239c0,35.2,29,65,64,65s64-29,64-65V128C320,92,292,64,256,64Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,80A176,176,0,1,0,432,256,176,176,0,0,0,256,80Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M232,160a72,72,0,1,0,72,72A72,72,0,0,0,232,160Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="283.64" y1="283.64" x2="336" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M112.91,128A191.85,191.85,0,0,0,64,254c-1.18,106.35,85.65,193.8,192,194,106.2.2,192-85.83,192-192,0-104.54-83.55-189.61-187.5-192A4.36,4.36,0,0,0,256,68.37V152" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M233.38,278.63l-79-113a8.13,8.13,0,0,1,11.32-11.32l113,79a32.5,32.5,0,0,1-37.25,53.26A33.21,33.21,0,0,1,233.38,278.63Z" />
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
      <line x1="344" y1="280" x2="432" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="232" y1="216" x2="296" y2="280" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="80" y1="320" x2="184" y2="216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="456" cy="168" r="24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="320" cy="304" r="24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="208" cy="192" r="24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="56" cy="344" r="24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="176" y1="464" x2="336" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="464" x2="256" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,224c0-50.64-.08-134.63-.12-160a16,16,0,0,0-16-16l-223.79.26a16,16,0,0,0-16,15.95c0,30.58-.13,129.17-.13,159.79,0,64.28,83,112,128,112S384,288.28,384,224Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M128,96H48v16c0,55.22,33.55,112,80,112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,96h80v16c0,55.22-33.55,112-80,112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def document_lock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M288,304V286c0-16.63-14.26-30-32-30s-32,13.37-32,30v18" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M304,416H208a32,32,0,0,1-32-32V336a32,32,0,0,1,32-32h96a32,32,0,0,1,32,32v48A32,32,0,0,1,304,416Z" />
      <path d="M416,221.25V416a48,48,0,0,1-48,48H144a48,48,0,0,1-48-48V96a48,48,0,0,1,48-48h98.75a32,32,0,0,1,22.62,9.37L406.63,198.63A32,32,0,0,1,416,221.25Z" fill="none" fill="#000" fill-linejoin="round" fill-width="32" />
      <path d="M256,50.88V176a32,32,0,0,0,32,32H413.12" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <path d="M407.94,52.22S321.3,160,240,160H80a16,16,0,0,0-16,16v96a16,16,0,0,0,16,16H240c81.3,0,167.94,108.23,167.94,108.23,6.06,8,24.06,2.52,24.06-9.83V62C432,49.69,415,43.18,407.94,52.22Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,256s-16-6-16-32,16-32,16-32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,246s16-4.33,16-22-16-22-16-22" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="160" x2="256" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="160" x2="112" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M144,288V456a8,8,0,0,0,8,8h53a16,16,0,0,0,15.29-20.73C211.91,416.39,192,386.08,192,336h16a16,16,0,0,0,16-16V304a16,16,0,0,0-16-16H192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="184" r="120" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="344" cy="328" r="120" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="168" cy="328" r="120" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="368 192 256.13 320 208.18 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="191.95" y1="320" x2="144" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="305.71" y1="192" x2="254.16" y2="251" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M224,232a32,32,0,0,1,64,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="448" y1="200" x2="464" y2="200" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="200" x2="48" y2="200" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,200c0,96,16,128,80,128s80-32,80-128c0,0-16-16-80-16S64,200,64,200Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,200c0,96-16,128-80,128s-80-32-80-128c0,0,16-16,80-16S448,200,448,200Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M192,53.84S208,48,256,48s74,16,96,32h64a64,64,0,0,1,64,64v48a64,64,0,0,1-64,64H386a32.34,32.34,0,0,0-27.37,15.4S350,290.19,324,335.22,248,448,240,464c-29,0-43-22-34-47.71,10.28-29.39,23.71-54.38,27.46-87.09.54-4.78-3.14-12-8-12L96,307"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M96,241l80,2c20,1.84,32,12.4,32,30h0c0,17.6-14,28.84-32,30l-80,4c-17.6,0-32-16.4-32-34v-.17A32,32,0,0,1,96,241Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M64,176l112,2c18,.84,32,12.41,32,30h0c0,17.61-14,28.86-32,30L64,240a32.1,32.1,0,0,1-32-32h0A32.1,32.1,0,0,1,64,176Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M112,48l64,3c21,1.84,32,11.4,32,29h0c0,17.6-14.4,30-32,30l-64,2A32.09,32.09,0,0,1,80,80h0A32.09,32.09,0,0,1,112,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M80,112l96,2c19,.84,32,12.4,32,30h0c0,17.6-13,28.84-32,30l-96,2a32.09,32.09,0,0,1-32-32h0A32.09,32.09,0,0,1,80,112Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M434.67,285.59v-29.8C434.67,157.06,354.43,77,255.47,77a179,179,0,0,0-140.14,67.36m-38.53,82v29.8C76.8,355,157,435,256,435a180.45,180.45,0,0,0,140-66.92" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="32 256 76 212 122 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="480 256 436 300 390 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M336,112a80,80,0,0,0-160,0v96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="208" width="320" height="272" rx="48" ry="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M80,224l37.78-88.15C123.93,121.5,139.6,112,157.11,112H354.89c17.51,0,33.18,9.5,39.33,23.85L432,224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="80" y="224" width="352" height="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 368 112 400 80 400 80 368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="432 368 432 400 400 400 400 368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="144" cy="288" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="368" cy="288" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M262.51,204.22,70,396.69C57.56,409.15,48,464,48,464s54.38-9.09,67.31-22L307.8,249.51" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="211.72" y="172.19" width="192.15" height="64.05" rx="32.03" ry="32.03" transform="translate(234.54 -157.83) rotate(45)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M289.91,141s20.57,8.57,37.22-8.08L381.8,62.29c18.5-19.41,49.26-18.69,67.94,0h0c18.68,18.68,19.34,48.81,0,67.93l-70.68,54.67c-15.65,15.65-8.08,37.22-8.08,37.22" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M115.31,442s-26.48,17.34-44.56-.73S70,396.69,70,396.69" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M192,176V136a40,40,0,0,1,40-40H392a40,40,0,0,1,40,40V376a40,40,0,0,1-40,40H240c-22.09,0-48-17.91-48-40V336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="288 336 368 256 288 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="80" y1="256" x2="352" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="244 400 100 256 244 112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="120" y1="256" x2="412" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <circle fill="none" fill="#000" fill-linejoin="round" fill-width="32" cx="256" cy="56" r="40" />
      <path
        fill="none"
        fill="#000"
        fill-linejoin="round"
        fill-width="32"
        d="M204.23,274.44c2.9-18.06,4.2-35.52-.5-47.59-4-10.38-12.7-16.19-23.2-20.15L88,176.76c-12-4-23.21-10.7-24-23.94-1-17,14-28,29-24,0,0,88,31.14,163,31.14s162-31,162-31c18-5,30,9,30,23.79,0,14.21-11,19.21-24,23.94l-88,31.91c-8,3-21,9-26,18.18-6,10.75-5,29.53-2.1,47.59l5.9,29.63L351.21,467.9c2.8,13.15-6.3,25.44-19.4,27.74S308,489,304.12,476.28L266.56,360.35q-2.71-8.34-4.8-16.87L256,320l-5.3,21.65q-2.52,10.35-5.8,20.48L208,476.18c-4,12.85-14.5,21.75-27.6,19.46S158,480.05,160.94,467.9l37.39-163.83Z"
      />
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
      <circle cx="256" cy="256" r="26" />
      <circle cx="346" cy="256" r="26" />
      <circle cx="166" cy="256" r="26" />
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M341.54,197.85l-11.37-13.23a103.37,103.37,0,1,0,22.71,105.84" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M367.32,162a8.44,8.44,0,0,0-6,2.54l-59.54,59.54a8.61,8.61,0,0,0,6.09,14.71h59.54a8.62,8.62,0,0,0,8.62-8.62V170.61a8.61,8.61,0,0,0-8.68-8.63Z" />
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
      <path
        d="M467.51,248.83c-18.4-83.18-45.69-136.24-89.43-149.17A91.5,91.5,0,0,0,352,96c-26.89,0-48.11,16-96,16s-69.15-16-96-16a99.09,99.09,0,0,0-27.2,3.66C89,112.59,61.94,165.7,43.33,248.83c-19,84.91-15.56,152,21.58,164.88,26,9,49.25-9.61,71.27-37,25-31.2,55.79-40.8,119.82-40.8s93.62,9.6,118.66,40.8c22,27.41,46.11,45.79,71.42,37.16C487.1,399.86,486.52,334.74,467.51,248.83Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="292" cy="224" r="20" />
      <path d="M336,288a20,20,0,1,1,20-19.95A20,20,0,0,1,336,288Z" />
      <circle cx="336" cy="180" r="20" />
      <circle cx="380" cy="224" r="20" />
      <line x1="160" y1="176" x2="160" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="224" x2="112" y2="224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="352" r="112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="352" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M147,323,41.84,159.32a32,32,0,0,1-1.7-31.61l31-62A32,32,0,0,1,99.78,48H412.22a32,32,0,0,1,28.62,17.69l31,62a32,32,0,0,1-1.7,31.61L365,323" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="371" y1="144" x2="37" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="428.74" y1="52.6" x2="305" y2="250" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="140.55" y1="144" x2="207" y2="250" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M144,48V320a48,48,0,0,0,48,48H464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M368,304V192a48,48,0,0,0-48-48H208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="368" y1="368" x2="368" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="144" x2="48" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M314.21,482.32,257.44,367.58l-44.89-57.39a72.82,72.82,0,0,1-10.13-37.05V144h15.67a40.22,40.22,0,0,1,40.23,40.22V367.58" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M127.9,293.05V218.53S165.16,144,202.42,144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="370.1" y1="274.42" x2="304" y2="231" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="170.53" y1="478.36" x2="224" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="258.32" cy="69.48" r="37.26" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="112" y1="304" x2="400" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="208" x2="400" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M384,80H128c-26,0-43,14-48,40L48,272V384a48.14,48.14,0,0,0,48,48H416a48.14,48.14,0,0,0,48-48V272L432,120C427,93,409,80,384,80Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="272" x2="192" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="272" x2="464" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M192,272a64,64,0,0,0,128,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M368,80h64a16,16,0,0,1,16,16v34a46,46,0,0,1-46,46H368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M96,80H368a0,0,0,0,1,0,0V272a80,80,0,0,1-80,80H176a80,80,0,0,1-80-80V80A0,0,0,0,1,96,80Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="416" x2="400" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="320" y1="320" x2="192" y2="320" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="352 176 217.6 336 160 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="256" y1="400" x2="256" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="208" x2="256" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="48" x2="256" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,208H102.63a16,16,0,0,1-11.32-4.69L32,144,91.31,84.69A16,16,0,0,1,102.63,80H416a16,16,0,0,1,16,16v96A16,16,0,0,1,416,208Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M96,400H409.37a16,16,0,0,0,11.32-4.69L480,336l-59.31-59.31A16,16,0,0,0,409.37,272H96a16,16,0,0,0-16,16v96A16,16,0,0,0,96,400Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M208,352H144a96,96,0,0,1,0-192h64" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="36" />
      <path d="M304,160h64a96,96,0,0,1,0,192H304" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="36" />
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
      <rect x="128" y="128" width="336" height="336" rx="57" ry="57" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M383.5,128l.5-24a56.16,56.16,0,0,0-56-56H112a64.19,64.19,0,0,0-64,64V328a56.16,56.16,0,0,0,56,56h24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M240,343.31V424a32.28,32.28,0,0,1-21.88,30.65l-21.47,7.23c-25.9,8.71-52.65-10.75-52.65-38.32h0A34.29,34.29,0,0,1,167.25,391l50.87-17.12A32.29,32.29,0,0,0,240,343.24V92a16.13,16.13,0,0,1,12.06-15.66L360.49,48.2A6,6,0,0,1,368,54v57.76a16.13,16.13,0,0,1-12.12,15.67l-91.64,23.13A32.25,32.25,0,0,0,240,181.91V221.3"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path
        d="M68.4,192A20.38,20.38,0,0,0,48,212.2a17.87,17.87,0,0,0,.8,5.5L100.5,400a40.46,40.46,0,0,0,39.1,29.5H372.4A40.88,40.88,0,0,0,411.7,400l51.7-182.3.6-5.5A20.38,20.38,0,0,0,443.6,192H68.4ZM261.72,352.07A42.07,42.07,0,1,1,304,310,42.27,42.27,0,0,1,261.72,352.07Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
      <polyline points="160 192 256 64 352 192" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <rect x="64" y="320" width="48" height="160" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="288" y="224" width="48" height="256" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="400" y="112" width="48" height="368" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="176" y="32" width="48" height="448" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="368" cy="256" r="128" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="16" y="128" width="480" height="256" rx="128" ry="128" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path d="M320,367.79h76c55,0,100-29.21,100-83.6s-53-81.47-96-83.6c-8.89-85.06-71-136.8-144-136.8-69,0-113.44,45.79-128,91.2-60,5.7-112,43.88-112,106.4s54,106.4,120,106.4h56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="320 255.79 256 191.79 192 255.79" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="448.21" x2="256" y2="207.79" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M277.42,247a24.68,24.68,0,0,0-4.08-5.47L255,223.44a21.63,21.63,0,0,0-6.56-4.57,20.93,20.93,0,0,0-23.28,4.27c-6.36,6.26-18,17.68-39,38.43C146,301.3,71.43,367.89,37.71,396.29a16,16,0,0,0-1.09,23.54l39,39.43a16.13,16.13,0,0,0,23.67-.89c29.24-34.37,96.3-109,136-148.23,20.39-20.06,31.82-31.58,38.29-37.94A21.76,21.76,0,0,0,277.42,247Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path
        d="M478.43,201l-34.31-34a5.44,5.44,0,0,0-4-1.59,5.59,5.59,0,0,0-4,1.59h0a11.41,11.41,0,0,1-9.55,3.27c-4.48-.49-9.25-1.88-12.33-4.86-7-6.86,1.09-20.36-5.07-29a242.88,242.88,0,0,0-23.08-26.72c-7.06-7-34.81-33.47-81.55-52.53a123.79,123.79,0,0,0-47-9.24c-26.35,0-46.61,11.76-54,18.51-5.88,5.32-12,13.77-12,13.77A91.29,91.29,0,0,1,202.35,77a79.53,79.53,0,0,1,23.28-1.49C241.19,76.8,259.94,84.1,270,92c16.21,13,23.18,30.39,24.27,52.83.8,16.69-15.23,37.76-30.44,54.94a7.85,7.85,0,0,0,.4,10.83l21.24,21.23a8,8,0,0,0,11.14.1c13.93-13.51,31.09-28.47,40.82-34.46s17.58-7.68,21.35-8.09A35.71,35.71,0,0,1,380.08,194a13.65,13.65,0,0,1,3.08,2.38c6.46,6.56,6.07,17.28-.5,23.74l-2,1.89a5.5,5.5,0,0,0,0,7.84l34.31,34a5.5,5.5,0,0,0,4,1.58,5.65,5.65,0,0,0,4-1.58L478.43,209A5.82,5.82,0,0,0,478.43,201Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M157.65,192H88a8,8,0,0,0-8,8V312a8,8,0,0,0,8,8h69.65a16,16,0,0,1,10.14,3.63l91.47,75A8,8,0,0,0,272,392.17V119.83a8,8,0,0,0-12.74-6.44l-91.47,75A16,16,0,0,1,157.65,192Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,320c9.74-19.41,16-40.81,16-64,0-23.51-6-44.4-16-64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M400,368c19.48-34,32-64,32-112s-12-77.7-32-112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        fill="none"
        fill="#000"
        fill-width="32"
        fill-linejoin="round"
        d="M240,152c-50.71,12.21-94.15,52.31-120.3,73.43a261.14,261.14,0,0,0-23.81-19.58C59.53,179.29,16,176,16,176s11.37,51.53,41.36,79.83C27.37,284.14,16,335.67,16,335.67s43.53-3.29,79.89-29.85a259.18,259.18,0,0,0,23.61-19.41C145.6,307.55,189.24,347.75,240,360l-16,56c39.43-6.67,78.86-35.51,94.72-48.25C448,362,496,279,496,256c0-22-48-106-176.89-111.73C303.52,131.78,263.76,102.72,224,96Z"
      />
      <circle cx="416" cy="239.99" r="16" />
      <path fill="none" fill="#000" fill-width="32" fill-linecap="round" fill-miterlimit="20" d="M378.37,356a199.22,199.22,0,0,1,0-200" />
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
      <polyline points="432 320 432 432 320 432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="421.8" y1="421.77" x2="304" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="80 192 80 80 192 80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="90.2" y1="90.23" x2="208" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="320 80 432 80 432 192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="421.77" y1="90.2" x2="304" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="192 432 80 432 80 320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="90.23" y1="421.8" x2="208" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle fill="none" fill="#000" fill-miterlimit="10" fill-width="32" cx="256" cy="256" r="208" />
      <path d="M256,176V336a80,80,0,0,1,0-160Z" />
      <path d="M256,48V176a80,80,0,0,1,0,160V464c114.88,0,208-93.12,208-208S370.88,48,256,48Z" />
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
      <polyline points="464 128 240 384 144 288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="384" x2="48" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="368" y1="128" x2="232" y2="284" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M112,111V401c0,17.44,17,28.52,31,20.16l247.9-148.37c12.12-7.25,12.12-26.33,0-33.58L143,90.84C129,82.48,112,93.56,112,111Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="400" y1="80" x2="400" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="296 352 200 256 296 160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="120" y1="352" x2="96" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="136" y1="432" x2="120" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="400" y1="352" x2="376" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="416" y1="432" x2="400" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="208 304 192 400 240 400 240 480 320 368 272 368 288 304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path
        d="M404.33,152.89H392.2C384.71,84.85,326.14,32,256,32a136.39,136.39,0,0,0-128.63,90.67H122.8c-49.94,0-90.8,40.8-90.8,90.66h0C32,263.2,72.86,304,122.8,304H404.33C446,304,480,270,480,228.44h0C480,186.89,446,152.89,404.33,152.89Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="360" y1="94.59" x2="360" y2="296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="443.13" y1="212.87" x2="296" y2="360" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="417.41" y1="360" x2="216" y2="360" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="299.13" y1="443.13" x2="155.13" y2="299.13" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="152" y1="416" x2="152" y2="216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="68.87" y1="299.13" x2="212.87" y2="155.13" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="94.59" y1="152" x2="288" y2="152" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="212.87" y1="68.87" x2="360" y2="216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M435.25,48H312.35a14.46,14.46,0,0,0-10.2,4.2L56.45,297.9a28.85,28.85,0,0,0,0,40.7l117,117a28.85,28.85,0,0,0,40.7,0L459.75,210a14.46,14.46,0,0,0,4.2-10.2V76.8A28.66,28.66,0,0,0,435.25,48Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,160a32,32,0,1,1,32-32A32,32,0,0,1,384,160Z" />
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
      <polygon points="32 192 256 64 480 192 256 320 32 192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 240 112 368 256 448 400 368 400 240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="480" y1="368" x2="480" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="320" x2="256" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="112" y="32" width="288" height="352" rx="48" ry="48" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="208" y1="80" x2="304" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="112" y="128" width="288" height="96" rx="32" ry="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="176" cy="320" r="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="336" cy="320" r="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="464" x2="368" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="432" x2="384" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="432" x2="128" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="128" y="16" width="256" height="480" rx="48" ry="48" transform="translate(0 512) rotate(-90)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M16,336V312a8,8,0,0,1,8-8h0a16,16,0,0,0,16-16V224a16,16,0,0,0-16-16h0a8,8,0,0,1-8-8V176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="96" y="32" width="320" height="448" rx="48" fill="none" fill="#000" fill-linejoin="round" fill-width="32" />
      <line x1="208" y1="80" x2="304" y2="80" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M333.48,284.51A39.65,39.65,0,0,0,304,272c-11.6,0-22.09,4.41-29.54,12.43s-11.2,19.12-10.34,31C265.83,338.91,283.72,358,304,358s38.14-19.09,39.87-42.55C344.75,303.67,341.05,292.68,333.48,284.51Z" />
      <path d="M371.69,448H236.31a12.05,12.05,0,0,1-9.31-4.17,13,13,0,0,1-2.76-10.92c3.25-17.56,13.38-32.31,29.3-42.66C267.68,381.06,285.6,376,304,376s36.32,5.06,50.46,14.25c15.92,10.35,26.05,25.1,29.3,42.66A13,13,0,0,1,381,443.83,12.05,12.05,0,0,1,371.69,448Z" />
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
      <path d="M215.08,156.92c-4.89-24-10.77-56.27-10.77-73.23A51.36,51.36,0,0,1,256,32h0c28.55,0,51.69,23.69,51.69,51.69,0,16.5-5.85,48.95-10.77,73.23" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M215.08,355.08c-4.91,24.06-10.77,56.16-10.77,73.23A51.36,51.36,0,0,0,256,480h0c28.55,0,51.69-23.69,51.69-51.69,0-16.54-5.85-48.93-10.77-73.23" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M355.08,215.08c24.06-4.91,56.16-10.77,73.23-10.77A51.36,51.36,0,0,1,480,256h0c0,28.55-23.69,51.69-51.69,51.69-16.5,0-48.95-5.85-73.23-10.77" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M156.92,215.07c-24-4.89-56.25-10.76-73.23-10.76A51.36,51.36,0,0,0,32,256h0c0,28.55,23.69,51.69,51.69,51.69,16.5,0,48.95-5.85,73.23-10.77" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M296.92,156.92c13.55-20.48,32.3-47.25,44.37-59.31a51.35,51.35,0,0,1,73.1,0h0c20.19,20.19,19.8,53.3,0,73.1-11.66,11.67-38.67,30.67-59.31,44.37" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M156.92,296.92c-20.48,13.55-47.25,32.3-59.31,44.37a51.35,51.35,0,0,0,0,73.1h0c20.19,20.19,53.3,19.8,73.1,0,11.67-11.66,30.67-38.67,44.37-59.31" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M355.08,296.92c20.48,13.55,47.25,32.3,59.31,44.37a51.35,51.35,0,0,1,0,73.1h0c-20.19,20.19-53.3,19.8-73.1,0-11.69-11.69-30.66-38.65-44.37-59.31" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M215.08,156.92c-13.53-20.43-32.38-47.32-44.37-59.31a51.35,51.35,0,0,0-73.1,0h0c-20.19,20.19-19.8,53.3,0,73.1,11.61,11.61,38.7,30.68,59.31,44.37" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="64" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <polyline points="328 112 184 256 328 400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <path d="M416,221.25V416a48,48,0,0,1-48,48H144a48,48,0,0,1-48-48V96a48,48,0,0,1,48-48h98.75a32,32,0,0,1,22.62,9.37L406.63,198.63A32,32,0,0,1,416,221.25Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M256,56V176a32,32,0,0,0,32,32H408" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="288" x2="336" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="368" x2="336" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M456.7,242.27l-26.08-4.2a8,8,0,0,1-6.6-6.82c-.5-3.2-1-6.41-1.7-9.51a8.08,8.08,0,0,1,3.9-8.62l23.09-12.82a8.05,8.05,0,0,0,3.9-9.92l-4-11a7.94,7.94,0,0,0-9.4-5l-25.89,5a8,8,0,0,1-8.59-4.11q-2.25-4.2-4.8-8.41a8.16,8.16,0,0,1,.7-9.52l17.29-19.94a8,8,0,0,0,.3-10.62l-7.49-9a7.88,7.88,0,0,0-10.5-1.51l-22.69,13.63a8,8,0,0,1-9.39-.9c-2.4-2.11-4.9-4.21-7.4-6.22a8,8,0,0,1-2.5-9.11l9.4-24.75A8,8,0,0,0,365,78.77l-10.2-5.91a8,8,0,0,0-10.39,2.21L327.77,95.91a7.15,7.15,0,0,1-8.5,2.5s-5.6-2.3-9.8-3.71A8,8,0,0,1,304,87l.4-26.45a8.07,8.07,0,0,0-6.6-8.42l-11.59-2a8.07,8.07,0,0,0-9.1,5.61l-8.6,25.05a8,8,0,0,1-7.79,5.41h-9.8a8.07,8.07,0,0,1-7.79-5.41l-8.6-25.05a8.07,8.07,0,0,0-9.1-5.61l-11.59,2a8.07,8.07,0,0,0-6.6,8.42l.4,26.45a8,8,0,0,1-5.49,7.71c-2.3.9-7.3,2.81-9.7,3.71-2.8,1-6.1.2-8.8-2.91L167.14,75.17A8,8,0,0,0,156.75,73l-10.2,5.91A7.94,7.94,0,0,0,143.25,89l9.4,24.75a8.06,8.06,0,0,1-2.5,9.11c-2.5,2-5,4.11-7.4,6.22a8,8,0,0,1-9.39.9L111,116.14a8,8,0,0,0-10.5,1.51l-7.49,9a8,8,0,0,0,.3,10.62l17.29,19.94a8,8,0,0,1,.7,9.52q-2.55,4-4.8,8.41a8.11,8.11,0,0,1-8.59,4.11l-25.89-5a8,8,0,0,0-9.4,5l-4,11a8.05,8.05,0,0,0,3.9,9.92L85.58,213a7.94,7.94,0,0,1,3.9,8.62c-.6,3.2-1.2,6.31-1.7,9.51a8.08,8.08,0,0,1-6.6,6.82l-26.08,4.2a8.09,8.09,0,0,0-7.1,7.92v11.72a7.86,7.86,0,0,0,7.1,7.92l26.08,4.2a8,8,0,0,1,6.6,6.82c.5,3.2,1,6.41,1.7,9.51a8.08,8.08,0,0,1-3.9,8.62L62.49,311.7a8.05,8.05,0,0,0-3.9,9.92l4,11a7.94,7.94,0,0,0,9.4,5l25.89-5a8,8,0,0,1,8.59,4.11q2.25,4.2,4.8,8.41a8.16,8.16,0,0,1-.7,9.52L93.28,374.62a8,8,0,0,0-.3,10.62l7.49,9a7.88,7.88,0,0,0,10.5,1.51l22.69-13.63a8,8,0,0,1,9.39.9c2.4,2.11,4.9,4.21,7.4,6.22a8,8,0,0,1,2.5,9.11l-9.4,24.75a8,8,0,0,0,3.3,10.12l10.2,5.91a8,8,0,0,0,10.39-2.21l16.79-20.64c2.1-2.6,5.5-3.7,8.2-2.6,3.4,1.4,5.7,2.2,9.9,3.61a8,8,0,0,1,5.49,7.71l-.4,26.45a8.07,8.07,0,0,0,6.6,8.42l11.59,2a8.07,8.07,0,0,0,9.1-5.61l8.6-25a8,8,0,0,1,7.79-5.41h9.8a8.07,8.07,0,0,1,7.79,5.41l8.6,25a8.07,8.07,0,0,0,9.1,5.61l11.59-2a8.07,8.07,0,0,0,6.6-8.42l-.4-26.45a8,8,0,0,1,5.49-7.71c4.2-1.41,7-2.51,9.6-3.51s5.8-1,8.3,2.1l17,20.94A8,8,0,0,0,355,439l10.2-5.91a7.93,7.93,0,0,0,3.3-10.12l-9.4-24.75a8.08,8.08,0,0,1,2.5-9.12c2.5-2,5-4.1,7.4-6.21a8,8,0,0,1,9.39-.9L401,395.66a8,8,0,0,0,10.5-1.51l7.49-9a8,8,0,0,0-.3-10.62l-17.29-19.94a8,8,0,0,1-.7-9.52q2.55-4.05,4.8-8.41a8.11,8.11,0,0,1,8.59-4.11l25.89,5a8,8,0,0,0,9.4-5l4-11a8.05,8.05,0,0,0-3.9-9.92l-23.09-12.82a7.94,7.94,0,0,1-3.9-8.62c.6-3.2,1.2-6.31,1.7-9.51a8.08,8.08,0,0,1,6.6-6.82l26.08-4.2a8.09,8.09,0,0,0,7.1-7.92V250A8.25,8.25,0,0,0,456.7,242.27ZM256,112A143.82,143.82,0,0,1,395.38,220.12,16,16,0,0,1,379.85,240l-105.24,0a16,16,0,0,1-13.91-8.09l-52.1-91.71a16,16,0,0,1,9.85-23.39A146.94,146.94,0,0,1,256,112ZM112,256a144,144,0,0,1,43.65-103.41,16,16,0,0,1,25.17,3.47L233.06,248a16,16,0,0,1,0,15.87l-52.67,91.7a16,16,0,0,1-25.18,3.36A143.94,143.94,0,0,1,112,256ZM256,400a146.9,146.9,0,0,1-38.19-4.95,16,16,0,0,1-9.76-23.44l52.58-91.55a16,16,0,0,1,13.88-8H379.9a16,16,0,0,1,15.52,19.88A143.84,143.84,0,0,1,256,400Z" />
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
      <circle cx="256" cy="256" r="208" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <circle cx="288" cy="200" r="24" />
      <circle cx="296" cy="128" r="24" />
      <circle cx="360" cy="168" r="24" />
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
      <path d="M448,64,64,240.14H264a8,8,0,0,1,8,8V448Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="96" y="96" width="320" height="320" rx="24" ry="24" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="262.62 336 342 256 262.62 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="330.97" y1="256" x2="170" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,448c106,0,192-86,192-192S362,64,256,64,64,150,64,256,150,448,256,448Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M288,193s12.18-6-32-6a80,80,0,1,0,80,80" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:28px" />
      <polyline points="256 149 296 189 256 229" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:28px" />
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M344,144c-3.92,52.87-44,96-88,96s-84.15-43.12-88-96c-4-55,35-96,88-96S348,90,344,144Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,304c-87,0-175.3,48-191.64,138.6C62.39,453.52,68.57,464,80,464H432c11.44,0,17.62-10.48,15.65-21.4C431.3,352,343,304,256,304Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path
        d="M320,458.16S304,464,256,464s-74-16-96-32H96a64,64,0,0,1-64-64V320a64,64,0,0,1,64-64h30a32.34,32.34,0,0,0,27.37-15.4S162,221.81,188,176.78,264,64,272,48c29,0,43,22,34,47.71-10.28,29.39-23.71,54.38-27.46,87.09-.54,4.78,3.14,12,7.95,12L416,205"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M416,271l-80-2c-20-1.84-32-12.4-32-30h0c0-17.6,14-28.84,32-30l80-4c17.6,0,32,16.4,32,34v.17A32,32,0,0,1,416,271Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M448,336l-112-2c-18-.84-32-12.41-32-30h0c0-17.61,14-28.86,32-30l112-2a32.1,32.1,0,0,1,32,32h0A32.1,32.1,0,0,1,448,336Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M400,464l-64-3c-21-1.84-32-11.4-32-29h0c0-17.6,14.4-30,32-30l64-2a32.09,32.09,0,0,1,32,32h0A32.09,32.09,0,0,1,400,464Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M432,400l-96-2c-19-.84-32-12.4-32-30h0c0-17.6,13-28.84,32-30l96-2a32.09,32.09,0,0,1,32,32h0A32.09,32.09,0,0,1,432,400Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="176" y1="48" x2="336" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="118" y1="304" x2="394" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M208,48v93.48a64.09,64.09,0,0,1-9.88,34.18L73.21,373.49C48.4,412.78,76.63,464,123.08,464H388.92c46.45,0,74.68-51.22,49.87-90.51L313.87,175.66A64.09,64.09,0,0,1,304,141.48V48" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="64" y="176" width="384" height="256" rx="28.87" ry="28.87" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="80" x2="368" y2="80" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="112" y1="128" x2="400" y2="128" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="48" y="48" width="416" height="416" rx="96" fill="none" fill="#000" fill-linejoin="round" fill-width="32" />
      <path
        d="M388.94,151.56c-24.46-22.28-68.72-51.4-132.94-51.4s-108.48,29.12-132.94,51.4A34.66,34.66,0,0,0,120,199.64l33.32,39.21a26.07,26.07,0,0,0,33.6,5.21c15.92-9.83,40.91-21.64,69.1-21.64s53.18,11.81,69.1,21.64a26.07,26.07,0,0,0,33.6-5.21L392,199.64A34.66,34.66,0,0,0,388.94,151.56Z"
        fill="none"
        fill="#000"
        fill-linejoin="round"
        fill-width="32"
      />
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
      <path d="M408,64H104a56.16,56.16,0,0,0-56,56V312a56.16,56.16,0,0,0,56,56h40v80l93.72-78.14a8,8,0,0,1,5.13-1.86H408a56.16,56.16,0,0,0,56-56V120A56.16,56.16,0,0,0,408,64Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="160" cy="216" r="32" />
      <circle cx="256" cy="216" r="32" />
      <circle cx="352" cy="216" r="32" />
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
      <circle cx="256" cy="184" r="152" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="256" y1="336" x2="256" y2="480" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="314" y1="416" x2="198" y2="416" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <path d="M376,144c-3.92,52.87-44,96-88,96s-84.15-43.12-88-96c-4-55,35-96,88-96S380,90,376,144Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M288,304c-87,0-175.3,48-191.64,138.6-2,10.92,4.21,21.4,15.65,21.4H464c11.44,0,17.62-10.48,15.65-21.4C463.3,352,375,304,288,304Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="88" y1="176" x2="88" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="232" x2="32" y2="232" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="256" y1="232" x2="256" y2="152" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="88" x2="256" y2="72" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="132" y1="132" x2="120" y2="120" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <circle cx="256" cy="272" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,96A176,176,0,1,0,432,272,176,176,0,0,0,256,96Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M448,256,272,88v96C103.57,184,64,304.77,64,424c48.61-62.24,91.6-96,208-96v96Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M145.61,464H366.39c19.8,0,35.55-16.29,33.42-35.06C386.06,308,304,310,304,256s83.11-51,95.8-172.94c2-18.78-13.61-35.06-33.41-35.06H145.61c-19.8,0-35.37,16.28-33.41,35.06C124.89,205,208,201,208,256s-82.06,52-95.8,172.94C110.06,447.71,125.81,464,145.61,464Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M343.3,432H169.13c-15.6,0-20-18-9.06-29.16C186.55,376,240,356.78,240,326V224c0-19.85-38-35-61.51-67.2-3.88-5.31-3.49-12.8,6.37-12.8H327.59c8.41,0,10.23,7.43,6.4,12.75C310.82,189,272,204.05,272,224V326c0,30.53,55.71,47,80.4,76.87C362.35,414.91,358.87,432,343.3,432Z" />
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
      <polyline points="336 176 225.2 304 176 255.8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M463.1,112.37C373.68,96.33,336.71,84.45,256,48,175.29,84.45,138.32,96.33,48.9,112.37,32.7,369.13,240.58,457.79,256,464,271.42,457.79,479.3,369.13,463.1,112.37Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="80" y="16" width="352" height="480" rx="48" ry="48" transform="translate(0 512) rotate(-90)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="320 120 368 168 320 216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,168H144a80.24,80.24,0,0,0-80,80v16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="192 392 144 344 192 296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,344H368a80.24,80.24,0,0,0,80-80V248" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M221.09,64A157.09,157.09,0,1,0,378.18,221.09,157.1,157.1,0,0,0,221.09,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="338.29" y1="338.29" x2="448" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="32" y="64" width="448" height="320" rx="32" ry="32" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <polygon points="304 448 296 384 216 384 208 448 304 448" style="fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="368" y1="448" x2="144" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M32,304v48a32.09,32.09,0,0,0,32,32H448a32.09,32.09,0,0,0,32-32V304Zm224,64a16,16,0,1,1,16-16A16,16,0,0,1,256,368Z" />
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
      <path d="M112,320c0-93,124-165,96-272,66,0,192,96,192,272a144,144,0,0,1-288,0Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,368c0,57.71-32,80-64,80s-64-22.29-64-80,40-86,32-128C266,240,320,310.29,320,368Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M457.74,170.1a30.26,30.26,0,0,0-11.16-2.1h-.4c-20.17.3-42.79,19.19-54.66,47.76-14.23,34.18-7.68,69.15,14.74,78.14a30.21,30.21,0,0,0,11.15,2.1c20.27,0,43.2-19,55.17-47.76C486.71,214.06,480.06,179.09,457.74,170.1Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M327.6,303.48C299.8,257.35,287.8,240,256,240s-43.9,17.46-71.7,63.48c-23.8,39.36-71.9,42.64-83.9,76.07a50.91,50.91,0,0,0-3.6,19.25c0,27.19,20.8,49.2,46.4,49.2,31.8,0,75.1-25.39,112.9-25.39S337,448,368.8,448c25.6,0,46.3-22,46.3-49.2a51,51,0,0,0-3.7-19.25C399.4,346,351.4,342.84,327.6,303.48Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <path d="M192.51,196a26.53,26.53,0,0,0,4-.3c23.21-3.37,37.7-35.53,32.44-71.85C224,89.61,203.22,64,181.49,64a26.53,26.53,0,0,0-4,.3c-23.21,3.37-37.7,35.53-32.44,71.85C150,170.29,170.78,196,192.51,196Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M366.92,136.15c5.26-36.32-9.23-68.48-32.44-71.85a26.53,26.53,0,0,0-4-.3c-21.73,0-42.47,25.61-47.43,59.85-5.26,36.32,9.23,68.48,32.44,71.85a26.53,26.53,0,0,0,4,.3C341.22,196,362,170.29,366.92,136.15Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M105.77,293.9c22.39-9,28.93-44,14.72-78.14C108.53,187,85.62,168,65.38,168a30.21,30.21,0,0,0-11.15,2.1c-22.39,9-28.93,44-14.72,78.14C51.47,277,74.38,296,94.62,296A30.21,30.21,0,0,0,105.77,293.9Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M333.2,297.69c18.28-23.39,27.06-47.43,26.79-73.37-.31-31.06-25.22-56.33-55.53-56.33-20.4,0-35,10.64-44.11,20.42a5.93,5.93,0,0,1-8.7,0c-9.11-9.78-23.71-20.42-44.11-20.42L206,168a4,4,0,0,0-2.75,6.84l124,123.21A3.92,3.92,0,0,0,333.2,297.69Z" />
      <path d="M158.84,221a4,4,0,0,0-6.82,2.72c0,.21,0,.43,0,.64-.28,27.1,9.31,52.13,29.3,76.5,9.38,11.44,26.4,29.73,65.7,56.41a15.93,15.93,0,0,0,18,0c5.15-3.49,9.9-6.84,14.31-10a4,4,0,0,0,.46-6.07Z" />
      <path d="M336,368a15.92,15.92,0,0,1-11.31-4.69l-176-176a16,16,0,0,1,22.62-22.62l176,176A16,16,0,0,1,336,368Z" />
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
      <rect x="32" y="128" width="448" height="320" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M144,128V96a32,32,0,0,1,32-32H336a32,32,0,0,1,32,32v32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="480" y1="240" x2="32" y2="240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,240v24a8,8,0,0,1-8,8H200a8,8,0,0,1-8-8V240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="128" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="256" x2="256" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="384" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M128,144c0,74.67,68.92,112,128,112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,144c0,74.67-68.92,112-128,112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="216" cy="200" r="136" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="216" y1="352" x2="216" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="272" y1="416" x2="160" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="432 112 432 32 352 32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="335.28" y1="128.72" x2="432" y2="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M342.43,238.23,268.3,327.32a16,16,0,0,1-24.6,0l-74.13-89.09A16,16,0,0,1,181.86,212H330.14A16,16,0,0,1,342.43,238.23Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M80,212V448a16,16,0,0,0,16,16h96V328a24,24,0,0,1,24-24h80a24,24,0,0,1,24,24V464h96a16,16,0,0,0,16-16V212" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M480,256,266.89,52c-5-5.28-16.69-5.34-21.78,0L32,256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="400 179 400 64 352 64 352 133" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="32" y1="144" x2="480" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="256" x2="400" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="368" x2="304" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="352 176 217.6 336 160 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="64" y="64" width="384" height="384" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="192" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <polygon points="256 175.15 179.91 238.98 200 320 256 320 312 320 332.09 238.98 256 175.15" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="332.09 238.98 384.96 216.58 410.74 143.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="447" y1="269.97" x2="384.96" y2="216.58" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="179.91 238.98 127.04 216.58 101.26 143.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="65" y1="269.97" x2="127.04" y2="216.58" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="256 175.15 256 117.58 320 74.94" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="74.93" x2="256" y2="117.58" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="312 320 340 368 312 439" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="410.74" y1="368" x2="342" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="200 320 172 368 200.37 439.5" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="101.63" y1="368" x2="172" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="26" />
      <circle cx="346" cy="256" r="26" />
      <circle cx="166" cy="256" r="26" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M248,64C146.39,64,64,146.39,64,248s82.39,184,184,184,184-82.39,184-184S349.61,64,248,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="220 220 252 220 252 336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="340" x2="296" y2="340" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M248,130a26,26,0,1,0,26,26A26,26,0,0,0,248,130Z" />
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
      <path d="M112,112l20,320c.95,18.49,14.4,32,32,32H348c17.67,0,30.87-13.51,32-32l20-320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="80" y1="112" x2="432" y2="112" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M192,112V72h0a23.93,23.93,0,0,1,24-24h80a23.93,23.93,0,0,1,24,24h0v40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="176" x2="256" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="184" y1="176" x2="192" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="328" y1="176" x2="320" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M273.77,169.57,184.68,243.7a16,16,0,0,0,0,24.6l89.09,74.13A16,16,0,0,0,300,330.14V181.86A16,16,0,0,0,273.77,169.57Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="48" y1="256" x2="464" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="384" y="128" width="32" height="256" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="128" width="32" height="256" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="32" y="192" width="16" height="128" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="464" y="192" width="16" height="128" rx="8" ry="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M400,240c-8.89-89.54-71-144-144-144-69,0-113.44,48.2-128,96C68,198,16,235.59,16,304c0,66,54,112,120,112H396c55,0,100-27.44,100-88C496,268.18,443,242.24,400,240Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path d="M80,152V408a40.12,40.12,0,0,0,40,40H392a40.12,40.12,0,0,0,40-40V152" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="64" width="416" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <polyline points="320 304 256 368 192 304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="345.89" x2="256" y2="224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def color_wand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <rect fill="none" fill="#000" fill-miterlimit="10" fill-width="32" x="280.48" y="122.9" width="63.03" height="378.2" rx="31.52" transform="translate(-129.23 312) rotate(-45)" />
      <path d="M178.38,178.38h0a31.64,31.64,0,0,0,0,44.75L223.25,268,268,223.25l-44.87-44.87A31.64,31.64,0,0,0,178.38,178.38Z" />
      <line fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="48" y1="192" x2="96" y2="192" />
      <line fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="90.18" y1="90.18" x2="124.12" y2="124.12" />
      <line fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="192" y1="48" x2="192" y2="96" />
      <line fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="293.82" y1="90.18" x2="259.88" y2="124.12" />
      <line fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="124.12" y1="259.88" x2="90.18" y2="293.82" />
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
      <path d="M374.79,308.78,457.5,367A16,16,0,0,0,480,352.38V159.62A16,16,0,0,0,457.5,145l-82.71,58.22A16,16,0,0,0,368,216.3v79.4A16,16,0,0,0,374.79,308.78Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M268,384H84a52.15,52.15,0,0,1-52-52V180a52.15,52.15,0,0,1,52-52H268.48A51.68,51.68,0,0,1,320,179.52V332A52.15,52.15,0,0,1,268,384Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M256,104v56h56a56,56,0,1,0-56-56Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,104c0,15.46,0,56,0,56H200a56,56,0,1,1,56-56Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <rect x="64" y="160" width="384" height="112" rx="32" ry="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,272V416a48,48,0,0,1-48,48H144a48,48,0,0,1-48-48V272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="160" x2="256" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M259.92,262.91,216.4,149.77a9,9,0,0,0-16.8,0L156.08,262.91a9,9,0,0,1-5.17,5.17L37.77,311.6a9,9,0,0,0,0,16.8l113.14,43.52a9,9,0,0,1,5.17,5.17L199.6,490.23a9,9,0,0,0,16.8,0l43.52-113.14a9,9,0,0,1,5.17-5.17L378.23,328.4a9,9,0,0,0,0-16.8L265.09,268.08A9,9,0,0,1,259.92,262.91Z"
        fill="none"
        fill="#000"
        fill-linecap="round"
        fill-linejoin="round"
        fill-width="32"
      />
      <polygon points="108 68 88 16 68 68 16 88 68 108 88 160 108 108 160 88 108 68" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <polygon points="426.67 117.33 400 48 373.33 117.33 304 144 373.33 170.67 400 240 426.67 170.67 496 144 426.67 117.33" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <path d="M126,192H56a8,8,0,0,0-8,8V312a8,8,0,0,0,8,8h69.65a15.93,15.93,0,0,1,10.14,3.54l91.47,74.89A8,8,0,0,0,240,392V120a8,8,0,0,0-12.74-6.43l-91.47,74.89A15,15,0,0,1,126,192Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,320c9.74-19.38,16-40.84,16-64,0-23.48-6-44.42-16-64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M368,368c19.48-33.92,32-64.06,32-112s-12-77.74-32-112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,416c30-46,48-91.43,48-160S446,143,416,96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M413.48,284.46c58.87,47.24,91.61,89,80.31,108.55-17.85,30.85-138.78-5.48-270.1-81.15S.37,149.84,18.21,119c11.16-19.28,62.58-12.32,131.64,14.09" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="160" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="80" y1="160" x2="432" y2="160" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="80" y1="256" x2="432" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="80" y1="352" x2="432" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M350.67,150.93l-117.2,46.88a64,64,0,0,0-35.66,35.66l-46.88,117.2a8,8,0,0,0,10.4,10.4l117.2-46.88a64,64,0,0,0,35.66-35.66l46.88-117.2A8,8,0,0,0,350.67,150.93ZM256,280a24,24,0,1,1,24-24A24,24,0,0,1,256,280Z" />
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
      <path d="M441.6,171.61,266.87,85.37a24.57,24.57,0,0,0-21.74,0L70.4,171.61A40,40,0,0,0,48,207.39V392c0,22.09,18.14,40,40.52,40h335c22.38,0,40.52-17.91,40.52-40V207.39A40,40,0,0,0,441.6,171.61Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M397.33,368,268.07,267.46a24,24,0,0,0-29.47,0L109.33,368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="309.33" y1="295" x2="445.33" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="61.33" y1="192" x2="200.33" y2="297" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M332.41,310.59a115,115,0,0,0-152.8,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M393.46,249.54a201.26,201.26,0,0,0-274.92,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M447.72,182.11a288,288,0,0,0-383.44,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,416a32,32,0,1,1,32-32A32,32,0,0,1,256,416Z" />
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
      <path d="M85.57,446.25H426.43a32,32,0,0,0,28.17-47.17L284.18,82.58c-12.09-22.44-44.27-22.44-56.36,0L57.4,399.08A32,32,0,0,0,85.57,446.25Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M250.26,195.39l5.74,122,5.73-121.95a5.74,5.74,0,0,0-5.79-6h0A5.74,5.74,0,0,0,250.26,195.39Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,397.25a20,20,0,1,1,20-20A20,20,0,0,1,256,397.25Z" />
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
      <rect x="32" y="96" width="448" height="272" rx="32.14" ry="32.14" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="416" x2="384" y2="416" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M388,288a76,76,0,1,0,76,76,76.24,76.24,0,0,0-76-76Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M124,288a76,76,0,1,0,76,76,76.24,76.24,0,0,0-76-76Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="256 360 256 274 192 232 272 144 312 216 368 216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,136a31.89,31.89,0,0,0,32-32.1A31.55,31.55,0,0,0,320.2,72a32,32,0,1,0-.2,64Z" />
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
      <path
        d="M35.4,87.12,204.05,283.56A16.07,16.07,0,0,1,208,294V413.32a7.93,7.93,0,0,0,5.39,7.59l80.15,26.67A7.94,7.94,0,0,0,304,440V294A16.07,16.07,0,0,1,308,283.56L476.6,87.12A14,14,0,0,0,466,64H46.05A14,14,0,0,0,35.4,87.12Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M229.73,45.88,37.53,327.79a31.79,31.79,0,0,0,11.31,46L241,476.26a31.77,31.77,0,0,0,29.92,0l192.2-102.51a31.79,31.79,0,0,0,11.31-46L282.27,45.88A31.8,31.8,0,0,0,229.73,45.88Z" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="256" y1="32" x2="256" y2="480" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M463.1,112.37C373.68,96.33,336.71,84.45,256,48,175.29,84.45,138.32,96.33,48.9,112.37,32.7,369.13,240.58,457.79,256,464,271.42,457.79,479.3,369.13,463.1,112.37Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M208,352H144a96,96,0,0,1,0-192h64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:36px" />
      <path d="M304,160h64a96,96,0,0,1,0,192H304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:36px" />
      <line x1="163.29" y1="256" x2="350.71" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:36px" />
    </svg>
    """
  end

  def ban(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <line x1="108.92" y1="108.92" x2="403.08" y2="403.08" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
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
      <path
        d="M114.61,162.85A16.07,16.07,0,0,0,128,149.6C140.09,76.17,193.63,32,256,32c57.93,0,96.62,37.75,112.2,77.74a15.84,15.84,0,0,0,12.2,9.87c50,8.15,91.6,41.54,91.6,99.59C472,278.6,423.4,320,364,320H130c-49.5,0-90-24.7-90-79.2C40,192.33,78.67,168.58,114.61,162.85Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
      <line x1="144" y1="384" x2="112" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="384" x2="160" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="304" y1="384" x2="272" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="384" y1="384" x2="320" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M128,80V64a48.14,48.14,0,0,1,48-48H400a48.14,48.14,0,0,1,48,48V432l-80-64" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M320,96H112a48.14,48.14,0,0,0-48,48V496L216,368,368,496V144A48.14,48.14,0,0,0,320,96Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path d="M238.23,342.43l89.09-74.13a16,16,0,0,0,0-24.6l-89.09-74.13A16,16,0,0,0,212,181.86V330.14A16,16,0,0,0,238.23,342.43Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="80" y="112" width="352" height="192" rx="32" ry="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="80" y="304" width="352" height="128" rx="32" ry="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M400,112H112A32.09,32.09,0,0,1,80,80h0a32.09,32.09,0,0,1,32-32H400a32.09,32.09,0,0,1,32,32h0A32.09,32.09,0,0,1,400,112Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M144,432v22a10,10,0,0,1-10,10H106a10,10,0,0,1-10-10V432Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,432v22a10,10,0,0,1-10,10H378a10,10,0,0,1-10-10V432Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="368" cy="368" r="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="144" cy="368" r="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="112" x2="256" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="80" y1="80" x2="80" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="432" y1="80" x2="432" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M432.94,255.05A192,192,0,0,1,256.63,74.35" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M255,433.61A192,192,0,0,0,74.29,256.69" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="120.24" y1="120.24" x2="391.76" y2="391.76" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="120.24" y1="391.76" x2="391.76" y2="120.24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="336" y1="256" x2="176" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="48 320 112 320 176 64 240 448 304 224 336 320 400 320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="432" cy="320" r="32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M87.49,380c1.19-4.38-1.44-10.47-3.95-14.86A44.86,44.86,0,0,0,81,361.34a199.81,199.81,0,0,1-33-110C47.65,139.09,140.73,48,255.83,48,356.21,48,440,117.54,459.58,209.85A199,199,0,0,1,464,251.49c0,112.41-89.49,204.93-204.59,204.93-18.3,0-43-4.6-56.47-8.37s-26.92-8.77-30.39-10.11a31.09,31.09,0,0,0-11.12-2.07,30.71,30.71,0,0,0-12.09,2.43L81.51,462.78A16,16,0,0,1,76.84,464a9.6,9.6,0,0,1-9.57-9.74,15.85,15.85,0,0,1,.6-3.29Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
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
      <circle cx="128" cy="256" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="384" cy="112" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="384" cy="400" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="169.83" y1="279.53" x2="342.17" y2="376.47" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="342.17" y1="135.53" x2="169.83" y2="232.47" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M416,128c-18.9,4.25-36.8,8.94-53.7,13.95-40.5,12-75.5,27.15-105.4,41.65-19.3,9.37-26.2,13.51-51.5,28.23C147,245.52,112,289.23,112,354.64,112,428.55,167.6,480,256,480s144-55.81,144-129.72S339,225.24,416,128Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M264,180.19c-19.69-27-38.2-38.69-52.7-46.59C162.6,107.1,96,96,96,96c41.5,43.7,37.2,90.1,32,128,0,0-3.87,32.88,1.91,58.41" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M372,139.15C356.55,102.6,336,64,336,64s-63.32,0-135.69,64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M253.48,87.57C221.25,45.81,176,32,176,32c-15.3,20.8-28.79,51.58-34.87,74.17" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M351.82,271.87v-16A96.15,96.15,0,0,0,184.09,192m-24.2,48.17v16A96.22,96.22,0,0,0,327.81,320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="135.87 256 159.46 232.4 184.13 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="376.13 256 352.54 279.6 327.87 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M320,176a16,16,0,0,0-16,16v53L192.32,177.56A10.78,10.78,0,0,0,176,186.87V325.13a10.78,10.78,0,0,0,16.32,9.31L304,267v53a16,16,0,0,0,32,0V192A16,16,0,0,0,320,176Z" />
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
      <path d="M335.72,330.76C381.73,299.5,416,251.34,416,192a160,160,0,0,0-320,0V398.57C96,442.83,131.74,480,176,480h0c44.26,0,66.83-25.94,77.29-40C268.06,420.19,295,358.44,335.72,330.76Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,304V184c0-48.4,43.2-88,96-88h0c52.8,0,96,39.6,96,88" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,239c25-18,79.82-15,79.82-15,26,0,41.17,29.42,26,50.6,0,0-36.86,42.4-41.86,61.4" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M461.43,271.44c-5.09.37-8.24.56-13.43.56-114.88,0-208-93.12-208-208,0-5.37.2-8.69.6-14" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M49.65,240.56S58.84,240,64,240c114.88,0,208,93.12,208,208,0,5.38-.61,14-.61,14" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M32,32V464a16,16,0,0,0,16,16H480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="224" width="80" height="192" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="240" y="176" width="80" height="240" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="383.64" y="112" width="80" height="304" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M258.9,48C141.92,46.42,46.42,141.92,48,258.9,49.56,371.09,140.91,462.44,253.1,464c117,1.6,212.48-93.9,210.88-210.88C462.44,140.91,371.09,49.56,258.9,48ZM385.32,375.25a4,4,0,0,1-6.14-.32,124.27,124.27,0,0,0-32.35-29.59C321.37,329,289.11,320,256,320s-65.37,9-90.83,25.34a124.24,124.24,0,0,0-32.35,29.58,4,4,0,0,1-6.14.32A175.32,175.32,0,0,1,80,259C78.37,161.69,158.22,80.24,255.57,80S432,158.81,432,256A175.32,175.32,0,0,1,385.32,375.25Z" />
      <path d="M256,144c-19.72,0-37.55,7.39-50.22,20.82s-19,32-17.57,51.93C191.11,256,221.52,288,256,288s64.83-32,67.79-71.24c1.48-19.74-4.8-38.14-17.68-51.82C293.39,151.44,275.59,144,256,144Z" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M250.26,166.05,256,288l5.73-121.95a5.74,5.74,0,0,0-5.79-6h0A5.74,5.74,0,0,0,250.26,166.05Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,367.91a20,20,0,1,1,20-20A20,20,0,0,1,256,367.91Z" />
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
      <polyline points="256 400 256 32 432 112 256 192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,336c-87,0-175.3,43.2-191.64,124.74C62.39,470.57,68.57,480,80,480H432c11.44,0,17.62-9.43,15.65-19.26C431.3,379.2,343,336,256,336Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M304,384V360c0-29,31.54-56.43,52-76,28.84-27.57,44-64.61,44-108,0-80-63.73-144-144-144A143.6,143.6,0,0,0,112,176c0,41.84,15.81,81.39,44,108,20.35,19.21,52,46.7,52,76v24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="480" x2="288" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="432" x2="304" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="384" x2="256" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M294,240s-21.51,16-38,16-38-16-38-16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M273.38,368.33c-.81-9.23-8.86-16.44-18.55-16.44A18.63,18.63,0,0,0,236.63,366h0l-18.2,88.38a35.75,35.75,0,0,0-.93,7.88c0,19.93,16.68,33.78,37.33,33.78s37.34-13.85,37.34-33.78a36.16,36.16,0,0,0-1.29-9.45Z" />
      <path d="M411.05,407.86a41.78,41.78,0,0,0-5.95-4.35l-69.53-48.59c-6.77-4.25-14-4.13-19.25,1a13.53,13.53,0,0,0-2,17.2l52.5,69a36.57,36.57,0,0,0,4,4.69c9.1,10.17,29.28,10.73,40.37,0C422.13,435.9,422,416.46,411.05,407.86Z" />
      <path d="M463.3,335.88H392.88c-4.55,0-8.88,3.35-8.88,8.16s2.95,7.85,6.92,9.16l66.43,20.55C467,376,480,367.4,480,356.66,480,343,472.4,335.88,463.3,335.88Z" />
      <path d="M128.22,344c0-5-4.55-8.16-9.45-8.16H48.35c-8.87,0-16.35,9.58-16.35,20.32S44.62,376,54.3,373.75l67.43-20.55C126.12,351.89,128.22,349,128.22,344Z" />
      <path d="M176.55,355,107,403.38a32.34,32.34,0,0,0-6,4.35,26.33,26.33,0,0,0,0,38.56,29.39,29.39,0,0,0,40.36,0,30.75,30.75,0,0,0,4-4.68L197.9,373c3.5-5.58,2.92-12.49-2-17.06A15,15,0,0,0,176.55,355Z" />
      <path
        d="M368,125.09c0-55.7-49.22-89.16-94.2-93.06a8,8,0,0,0-8.69,7.71c-3.12,76-109.38,110.69-119.87,178.68-7,45.4,16.65,72.37,34.31,85.78a15.94,15.94,0,0,0,23.93-5.62c22.5-45.86,74.33-63.49,109.72-85.94C356.08,185.44,368,156.2,368,125.09Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <path d="M240,95.7c-12.82-23-30.51-31-59.16-31.63a3.86,3.86,0,0,0-4.06,3.51C175.83,101.8,144,112.43,144,140.73c0,19.37,5.39,29,17.16,39.28" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M352.45,178.76c8.6,14.31,15.55,30.08,15.55,48,0,52.52-42.47,93.1-94.86,93.1a94.42,94.42,0,0,1-65.14-26" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M160,136c0-30.62,4.51-61.61,16-88C99.57,81.27,48,159.32,48,248c0,119.29,96.71,216,216,216,88.68,0,166.73-51.57,200-128-26.39,11.49-57.38,16-88,16C256.71,352,160,255.29,160,136Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="176 262.62 256 342 336 262.62" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="330.97" x2="256" y2="170" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="48" y="96" width="416" height="304" rx="32.14" ry="32.14" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="16" y1="416" x2="496" y2="416" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M128.51,204.59q-.37,6.15-.37,12.76C128.14,304,110,320,84.33,351.43,73.69,364.45,83,384,101.62,384H320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path
        d="M414.5,335.3c-18.48-23.45-30.62-47.05-30.62-118C383.88,138,343.36,109.73,310,96c-4.43-1.82-8.6-6-9.95-10.55C294.21,65.54,277.82,48,256,48S217.8,65.55,212,85.47c-1.35,4.6-5.52,8.71-10,10.53a149.57,149.57,0,0,0-18,8.79"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M320,384v16a64,64,0,0,1-128,0V384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="448" y1="448" x2="64" y2="64" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M220.24,352a4,4,0,0,0-4,4.42C218.49,375.14,235.11,384,256,384s37.5-8.86,39.73-27.58a4,4,0,0,0-4-4.42Z" />
      <path d="M352,378a15.93,15.93,0,0,1-11.84-5.24l-192-212a16,16,0,0,1,23.68-21.52l192,212A16,16,0,0,1,352,378Z" />
      <path d="M174.68,232.21c0,53.33-11.54,61.46-27.87,80.8-6.77,8-.65,23,11.19,23H276.83a4,4,0,0,0,2.95-6.7l-98-106.87a4,4,0,0,0-6.94,2.52C174.74,227.29,174.68,229.71,174.68,232.21Z" />
      <path d="M365.2,313c-16.33-19.34-27.86-27.47-27.86-80.8,0-48.86-25.78-66.23-47-74.67a11.39,11.39,0,0,1-6.34-6.68C280.29,138.6,269.88,128,256,128s-24.31,10.6-28,22.86a11.35,11.35,0,0,1-6.33,6.68c-1.28.51-2.57,1.05-3.88,1.63a4,4,0,0,0-1.3,6.36L361,323.21a4,4,0,0,0,6.94-2.95A12,12,0,0,0,365.2,313Z" />
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
      <path d="M320,336h76c55,0,100-21.21,100-75.6s-53-73.47-96-75.6C391.11,99.74,329,48,256,48c-69,0-113.44,45.79-128,91.2-60,5.7-112,35.88-112,98.4S70,336,136,336h56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="192 400.1 256 464 320 400.1" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="224" x2="256" y2="448.03" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polygon points="336 320 32 320 184 48 336 320" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M265.32,194.51A144,144,0,1,1,192,320" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="176 249.38 256 170 336 249.38" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="181.03" x2="256" y2="342" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M480,208H308L256,48,204,208H32l140,96L118,464,256,364,394,464,340,304Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <line x1="48" y1="112" x2="336" y2="112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="64" x2="192" y2="112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="272 448 368 224 464 448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="301.5" y1="384" x2="434.5" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M281.3,112S257,206,199,277,80,384,80,384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,336s-35-27-72-75-56-85-56-85" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M390.42,75.28a10.45,10.45,0,0,1-5.32-1.44C340.72,50.08,302.35,40,256.35,40c-45.77,0-89.23,11.28-128.76,33.84C122,77,115.11,74.8,111.87,69a12.4,12.4,0,0,1,4.63-16.32A281.81,281.81,0,0,1,256.35,16c49.23,0,92.23,11.28,139.39,36.48a12,12,0,0,1,4.85,16.08A11.3,11.3,0,0,1,390.42,75.28Zm-330.79,126a11.73,11.73,0,0,1-6.7-2.16,12.26,12.26,0,0,1-2.78-16.8c22.89-33.6,52-60,86.69-78.48C209.42,65,302.35,64.72,375.16,103.6c34.68,18.48,63.8,44.64,86.69,78a12.29,12.29,0,0,1-2.78,16.8,11.26,11.26,0,0,1-16.18-2.88c-20.8-30.24-47.15-54-78.36-70.56-66.34-35.28-151.18-35.28-217.29.24-31.44,16.8-57.79,40.8-78.59,71A10,10,0,0,1,59.63,201.28ZM204.1,491a10.66,10.66,0,0,1-8.09-3.6C175.9,466.48,165,453,149.55,424c-16-29.52-24.27-65.52-24.27-104.16,0-71.28,58.71-129.36,130.84-129.36S387,248.56,387,319.84a11.56,11.56,0,1,1-23.11,0c0-58.08-48.32-105.36-107.72-105.36S148.4,261.76,148.4,319.84c0,34.56,7.39,66.48,21.49,92.4,14.8,27.6,25,39.36,42.77,58.08a12.67,12.67,0,0,1,0,17A12.44,12.44,0,0,1,204.1,491Zm165.75-44.4c-27.51,0-51.78-7.2-71.66-21.36a129.1,129.1,0,0,1-55-105.36,11.57,11.57,0,1,1,23.12,0,104.28,104.28,0,0,0,44.84,85.44c16.41,11.52,35.6,17,58.72,17a147.41,147.41,0,0,0,24-2.4c6.24-1.2,12.25,3.12,13.4,9.84a11.92,11.92,0,0,1-9.47,13.92A152.28,152.28,0,0,1,369.85,446.56ZM323.38,496a13,13,0,0,1-3-.48c-36.76-10.56-60.8-24.72-86-50.4-32.37-33.36-50.16-77.76-50.16-125.28,0-38.88,31.9-70.56,71.19-70.56s71.2,31.68,71.2,70.56c0,25.68,21.5,46.56,48.08,46.56s48.08-20.88,48.08-46.56c0-90.48-75.13-163.92-167.59-163.92-65.65,0-125.75,37.92-152.79,96.72-9,19.44-13.64,42.24-13.64,67.2,0,18.72,1.61,48.24,15.48,86.64,2.32,6.24-.69,13.2-6.7,15.36a11.34,11.34,0,0,1-14.79-7,276.39,276.39,0,0,1-16.88-95c0-28.8,5.32-55,15.72-77.76,30.75-67,98.94-110.4,173.6-110.4,105.18,0,190.71,84.24,190.71,187.92,0,38.88-31.9,70.56-71.2,70.56s-71.2-31.68-71.2-70.56C303.5,293.92,282,273,255.42,273s-48.08,20.88-48.08,46.56c0,41,15.26,79.44,43.23,108.24,22,22.56,43,35,75.59,44.4,6.24,1.68,9.71,8.4,8.09,14.64A11.39,11.39,0,0,1,323.38,496Z" />
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
      <path d="M208,208V472a23.73,23.73,0,0,0,24,24h0a23.73,23.73,0,0,0,24-24" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,336V472a23.73,23.73,0,0,0,24,24h0a23.73,23.73,0,0,0,24-24V208" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M208,192v88a23.72,23.72,0,0,1-24,24h0a23.72,23.72,0,0,1-24-24V192a48,48,0,0,1,48-48h96a48,48,0,0,1,48,48v88a23.72,23.72,0,0,1-24,24h0a23.72,23.72,0,0,1-24-24V192" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="56" r="40" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M448.08,256.08c0-106-86-192-192-192s-192,86-192,192,86,192,192,192S448.08,362.11,448.08,256.08Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M300.81,358.29c-20.83,7.42-34.05,9.59-54.19,9.59-61.17,0-106.39-50.07-101-111.84S205,144.21,266.14,144.21c68.92,0,106.79,45.55,101.47,106.55-4,45.54-32.8,58.66-47.89,56-14.2-2.55-25.92-15.52-23.75-40.35l5.62-44.66c-7.58-9.17-28.11-18-49.93-14.54C231.77,210.3,209,228,206.56,256s14.49,50.84,39.93,50.84,47.86-18.39,50.69-50.84"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:28px"
      />
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
      <path d="M400,320c0,88.37-55.63,144-144,144S112,408.37,112,320c0-94.83,103.23-222.85,134.89-259.88a12,12,0,0,1,18.23,0C296.77,97.15,400,225.17,400,320Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M344,328a72,72,0,0,1-72,72" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M421.83,293.82A144,144,0,0,0,218.18,90.17" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M353.94,225.94a48,48,0,0,0-67.88-67.88" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="192" y1="464" x2="192" y2="416" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="90.18" y1="421.82" x2="124.12" y2="387.88" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="48" y1="320" x2="96" y2="320" style="fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M286.06,158.06,172.92,271.19a32,32,0,0,1-45.25,0L105,248.57a32,32,0,0,1,0-45.26L218.18,90.17" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M421.83,293.82,308.69,407a32,32,0,0,1-45.26,0l-22.62-22.63a32,32,0,0,1,0-45.26L353.94,225.94" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="139.6" y1="169.98" x2="207.48" y2="237.87" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="275.36" y1="305.75" x2="343.25" y2="373.63" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="96" width="416" height="320" rx="40" ry="40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 160 256 272 400 160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M135.19,390.14A28.79,28.79,0,0,0,156.87,400H403.13A29,29,0,0,0,432,371.13V140.87A29,29,0,0,0,403.13,112H156.87a28.84,28.84,0,0,0-21.67,9.84v0L46.33,256l88.86,134.11Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="336.67" y1="192.33" x2="206.66" y2="322.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336.67" y1="322.34" x2="206.66" y2="192.33" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336.67" y1="192.33" x2="206.66" y2="322.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336.67" y1="322.34" x2="206.66" y2="192.33" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="184" cy="232" r="24" />
      <path d="M256,288c45.42,0,83.62,29.53,95.71,69.83A8,8,0,0,1,343.84,368H168.15a8,8,0,0,1-7.82-10.17C172.32,317.53,210.53,288,256,288Z" />
      <circle cx="328" cy="232" r="24" />
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M336,208V113a80,80,0,0,0-160,0v95" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="208" width="320" height="272" rx="48" ry="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M400,111V401c0,17.44-17,28.52-31,20.16L121.09,272.79c-12.12-7.25-12.12-26.33,0-33.58L369,90.84C383,82.48,400,93.56,400,111Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="112" y1="80" x2="112" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M336,336h40a40,40,0,0,0,40-40V88a40,40,0,0,0-40-40H136A40,40,0,0,0,96,88V296a40,40,0,0,0,40,40h40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="176 240 256 160 336 240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="464" x2="256" y2="176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="304 416 304 304 416 304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="314.2" y1="314.23" x2="432" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="208 96 208 208 96 208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="197.8" y1="197.77" x2="80" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="416 208 304 208 304 96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="314.23" y1="197.8" x2="432" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="96 304 208 304 208 416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="197.77" y1="314.2" x2="80" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M344,48H320a16,16,0,0,0-16-16H208a16,16,0,0,0-16,16H168a56.16,56.16,0,0,0-56,56V351c0,35.3,144,65,144,65s144-29.7,144-65V104A56,56,0,0,0,344,48ZM256,352a48,48,0,1,1,48-48A48,48,0,0,1,256,352Zm96-160a16,16,0,0,1-16,16H176a16,16,0,0,1-16-16V128a16,16,0,0,1,16-16H336a16,16,0,0,1,16,16Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <line x1="144" y1="464" x2="368" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="432" x2="384" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="432" x2="128" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M320,96H88a40,40,0,0,0-40,40V376a40,40,0,0,0,40,40H422.73a40,40,0,0,0,40-40V239" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 160 256 272 343 206.33" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="431.95" cy="128.05" r="47.95" />
      <path d="M432,192a63.95,63.95,0,1,1,63.95-63.95A64,64,0,0,1,432,192Zm0-95.9a32,32,0,1,0,31.95,32A32,32,0,0,0,432,96.1Z" />
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
      <path d="M398.57,80H113.43V96S87.51,272,256,272,398.57,96,398.57,96Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="272" x2="256" y2="432" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="352" y1="432" x2="160" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="160" x2="400" y2="160" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M262.29,192.31a64,64,0,1,0,57.4,57.4A64.13,64.13,0,0,0,262.29,192.31ZM416.39,256a154.34,154.34,0,0,1-1.53,20.79l45.21,35.46A10.81,10.81,0,0,1,462.52,326l-42.77,74a10.81,10.81,0,0,1-13.14,4.59l-44.9-18.08a16.11,16.11,0,0,0-15.17,1.75A164.48,164.48,0,0,1,325,400.8a15.94,15.94,0,0,0-8.82,12.14l-6.73,47.89A11.08,11.08,0,0,1,298.77,470H213.23a11.11,11.11,0,0,1-10.69-8.87l-6.72-47.82a16.07,16.07,0,0,0-9-12.22,155.3,155.3,0,0,1-21.46-12.57,16,16,0,0,0-15.11-1.71l-44.89,18.07a10.81,10.81,0,0,1-13.14-4.58l-42.77-74a10.8,10.8,0,0,1,2.45-13.75l38.21-30a16.05,16.05,0,0,0,6-14.08c-.36-4.17-.58-8.33-.58-12.5s.21-8.27.58-12.35a16,16,0,0,0-6.07-13.94l-38.19-30A10.81,10.81,0,0,1,49.48,186l42.77-74a10.81,10.81,0,0,1,13.14-4.59l44.9,18.08a16.11,16.11,0,0,0,15.17-1.75A164.48,164.48,0,0,1,187,111.2a15.94,15.94,0,0,0,8.82-12.14l6.73-47.89A11.08,11.08,0,0,1,213.23,42h85.54a11.11,11.11,0,0,1,10.69,8.87l6.72,47.82a16.07,16.07,0,0,0,9,12.22,155.3,155.3,0,0,1,21.46,12.57,16,16,0,0,0,15.11,1.71l44.89-18.07a10.81,10.81,0,0,1,13.14,4.58l42.77,74a10.8,10.8,0,0,1-2.45,13.75l-38.21,30a16.05,16.05,0,0,0-6.05,14.08C416.17,247.67,416.39,251.83,416.39,256Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M464,256c0-114.87-93.13-208-208-208S48,141.13,48,256s93.13,208,208,208S464,370.87,464,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M445.57,172.14c-16.06.1-14.48,29.73-34.49,15.75-7.43-5.18-12-12.71-21.33-15-8.15-2-16.5.08-24.55,1.47-9.15,1.58-20,2.29-26.94,9.22-6.71,6.67-10.26,15.62-17.4,22.33-13.81,13-19.64,27.19-10.7,45.57,8.6,17.67,26.59,27.26,46,26,19.07-1.27,38.88-12.33,38.33,15.38-.2,9.8,1.85,16.6,4.86,25.71,2.79,8.4,2.6,16.54,3.24,25.21,1.18,16.2,4.16,34.36,12.2,48.67l15-21.16c1.85-2.62,5.72-6.29,6.64-9.38,1.63-5.47-1.58-14.87-1.95-21s-.19-12.34-1.13-18.47c-1.32-8.59-6.4-16.64-7.1-25.13-1.29-15.81,1.6-28.43-10.58-41.65-11.76-12.75-29-15.81-45.47-13.22-8.3,1.3-41.71,6.64-28.3-12.33,2.65-3.73,7.28-6.79,10.26-10.34,2.59-3.09,4.84-8.77,7.88-11.18s17-5.18,21-3.95,8.17,7,11.64,9.56a49.89,49.89,0,0,0,21.81,9.36c13.66,2,42.22-5.94,42-23.46C456.45,191.7,448.65,180,445.57,172.14Z" />
      <path d="M287.45,316.3c-5.33-22.44-35.82-29.94-52.26-42.11-9.45-7-17.86-17.81-30.27-18.69-5.72-.41-10.51.83-16.18-.64-5.2-1.34-9.28-4.14-14.82-3.41-10.35,1.36-16.88,12.42-28,10.92-10.55-1.42-21.42-13.76-23.82-23.81-3.08-12.92,7.14-17.11,18.09-18.26,4.57-.48,9.7-1,14.09.67,5.78,2.15,8.51,7.81,13.7,10.67,9.73,5.33,11.7-3.19,10.21-11.83-2.23-12.94-4.83-18.22,6.71-27.12,8-6.14,14.84-10.58,13.56-21.61-.76-6.48-4.31-9.41-1-15.86,2.51-4.91,9.4-9.34,13.89-12.27,11.59-7.56,49.65-7,34.1-28.16-4.57-6.21-13-17.31-21-18.83-10-1.89-14.44,9.27-21.41,14.19-7.2,5.09-21.22,10.87-28.43,3-9.7-10.59,6.43-14.07,10-21.46S176.34,70.33,170,66.79l-29.81,33.43a41.52,41.52,0,0,0,8.34,31.86c5.93,7.63,15.37,10.08,15.8,20.5.42,10-1.14,15.12-7.68,22.15-2.83,3-4.83,7.26-7.71,10.07-3.53,3.43-2.22,2.38-7.73,3.32-10.36,1.75-19.18,4.45-29.19,7.21C95.34,199.94,93.8,172.69,86.2,162l-25,20.19c-.27,3.31,4.1,9.4,5.29,13C73.32,215.76,87.1,231.67,96,251.35c9.37,20.84,34.53,15.06,45.64,33.32,9.86,16.2-.67,36.71,6.71,53.67,5.36,12.31,18,15,26.72,24,8.91,9.09,8.72,21.53,10.08,33.36a305.22,305.22,0,0,0,7.45,41.28c1.21,4.69,2.32,10.89,5.53,14.76,2.2,2.66,9.75,4.95,6.7,5.83,4.26.7,11.85,4.68,15.4,1.76,4.68-3.84,3.43-15.66,4.24-21,2.43-15.9,10.39-31.45,21.13-43.35,10.61-11.74,25.15-19.69,34.11-33C288.44,349,291.07,331.49,287.45,316.3Zm-33.39,26.32c-6,10.71-19.36,17.88-27.95,26.39-2.33,2.31-7.29,10.31-10.21,8.58-2.09-1.24-2.8-11.62-3.57-14a61.17,61.17,0,0,0-21.71-29.95c-3.13-2.37-10.89-5.45-12.68-8.7-2-3.53-.2-11.86-.13-15.7.11-5.6-2.44-14.91-1.06-20,1.6-5.87-1.48-2.33,3.77-3.49,2.77-.62,14.21,1.39,17.66,2.11,5.48,1.14,8.5,4.55,12.82,8,11.36,9.11,23.87,16.16,36.6,23.14C257.46,324.46,260.36,331.37,254.06,342.62Z" />
      <path d="M184.46,67.09c4.74,4.63,9.2,10.11,16.27,10.57,6.69.45,13-3.17,18.84,1.38,6.48,5,11.15,11.33,19.75,12.89,8.32,1.51,17.13-3.35,19.19-11.86,2-8.11-2.31-16.93-2.57-25.07,0-1.13.61-6.15-.17-7-.58-.64-5.42.08-6.16.1q-8.13.24-16.22,1.12a207.1,207.1,0,0,0-57.18,14.65C178.64,65.55,181.69,66.22,184.46,67.09Z" />
      <path d="M356.4,123.27c8.49,0,17.11-3.8,14.37-13.62-2.3-8.23-6.22-17.16-15.76-12.72-6.07,2.82-14.67,10-15.38,17.12C338.82,122.13,350.74,123.27,356.4,123.27Z" />
      <path d="M349.62,166.24c8.67,5.19,21.53,2.75,28.07-4.66,5.11-5.8,8.12-15.87,17.31-15.86a15.4,15.4,0,0,1,10.82,4.41c3.8,3.93,3.05,7.62,3.86,12.54,1.81,11.05,13.66.63,16.75-3.65,2-2.79,4.71-6.93,3.8-10.56-.84-3.39-4.8-7-6.56-10.11-5.14-9-9.37-19.47-17.07-26.74-7.41-7-16.52-6.19-23.55,1.08-5.76,6-12.45,10.75-16.39,18.05-2.78,5.13-5.91,7.58-11.54,8.91-3.1.73-6.64,1-9.24,3.08C338.64,148.43,342.76,162.12,349.62,166.24Z" />
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
      <path d="M189.65,192H120a8,8,0,0,0-8,8V312a8,8,0,0,0,8,8h69.65a16,16,0,0,1,10.14,3.63l91.47,75A8,8,0,0,0,304,392.17V119.83a8,8,0,0,0-12.74-6.44l-91.47,75A16,16,0,0,1,189.65,192Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,320c9.74-19.41,16-40.81,16-64,0-23.51-6-44.4-16-64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M190.06,414,353.18,274.22a24,24,0,0,0,0-36.44L190.06,98c-15.57-13.34-39.62-2.28-39.62,18.22V395.82C150.44,416.32,174.49,427.38,190.06,414Z" />
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
      <path d="M64,192V120a40,40,0,0,1,40-40h75.89a40,40,0,0,1,22.19,6.72l27.84,18.56A40,40,0,0,0,252.11,112H408a40,40,0,0,1,40,40v40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M479.9,226.55,463.68,392a40,40,0,0,1-39.93,40H88.25a40,40,0,0,1-39.93-40L32.1,226.55A32,32,0,0,1,64,192h384.1A32,32,0,0,1,479.9,226.55Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M352,128c-32.26-2.89-64,16-96,16s-63.75-19-96-16c-64,6-96,64-96,160,0,80,64,192,111.2,192s51.94-24,80.8-24,33.59,24,80.8,24S448,368,448,288C448,192,419,134,352,128Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M323.92,83.14c-21,21-45.66,27-58.82,28.79A8,8,0,0,1,256,103.2a97.6,97.6,0,0,1,28.61-59.33c22-22,46-26.9,58.72-27.85A8,8,0,0,1,352,24.94,98,98,0,0,1,323.92,83.14Z" />
      <ellipse cx="216" cy="304" rx="24" ry="48" />
      <ellipse cx="296" cy="304" rx="24" ry="48" />
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
      <rect fill="none" fill="#000" fill-linejoin="round" fill-width="32" x="48" y="80" width="416" height="384" rx="48" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="128" y1="48" x2="128" y2="80" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="384" y1="48" x2="384" y2="80" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="464" y1="160" x2="48" y2="160" />
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
      <path d="M256,448c106,0,192-86,192-192S362,64,256,64,64,150,64,256,150,448,256,448Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M117.23,246.7l114.45-69.14A10.78,10.78,0,0,1,248,186.87v53.32l103.68-62.63A10.78,10.78,0,0,1,368,186.87V325.13a10.78,10.78,0,0,1-16.32,9.31L248,271.81v53.32a10.78,10.78,0,0,1-16.32,9.31L117.23,265.3A10.89,10.89,0,0,1,117.23,246.7Z" />
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
      <circle cx="256" cy="96" r="64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M272,164a9,9,0,0,0-9-9H249a9,9,0,0,0-9,9V457.56a32.09,32.09,0,0,0,2.49,12.38l10.07,24a3.92,3.92,0,0,0,6.88,0l10.07-24A32.09,32.09,0,0,0,272,457.56Z" />
      <circle cx="280" cy="72" r="24" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="256" y1="176" x2="256" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="256" x2="176" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="32" y="112" width="448" height="352" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M144,112V80a32,32,0,0,1,32-32H336a32,32,0,0,1,32,32v32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="208" x2="256" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="336" y1="288" x2="176" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="160" r="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M143.65,227.82,48,400l86.86-.42a16,16,0,0,1,13.82,7.8L192,480l88.33-194.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M366.54,224,464,400l-86.86-.42a16,16,0,0,0-13.82,7.8L320,480,256,339.2" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="160" r="64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M432,144,403.33,419.74A32,32,0,0,1,371.55,448H140.46a32,32,0,0,1-31.78-28.26L80,144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="32" y="64" width="448" height="80" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="312" y1="240" x2="200" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="312" y1="352" x2="200" y2="240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="32" y="80" width="448" height="256" rx="16" ry="16" transform="translate(512 416) rotate(180)" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="384" x2="448" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="432" x2="416" y2="432" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="208" r="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M480,160a80,80,0,0,1-80-80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M32,160a80,80,0,0,0,80-80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M480,256a80,80,0,0,0-80,80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M32,256a80,80,0,0,1,80,80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M336,448h56a56,56,0,0,0,56-56V336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,176V120a56,56,0,0,0-56-56H336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M176,448H120a56,56,0,0,1-56-56V336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,176V120a56,56,0,0,1,56-56h56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M432,448a15.92,15.92,0,0,1-11.31-4.69l-352-352A16,16,0,0,1,91.31,68.69l352,352A16,16,0,0,1,432,448Z" />
      <path d="M294.34,84.28,272.26,205.12a16,16,0,0,0,6.17,15.71,16.49,16.49,0,0,0,9.93,3.17h94.12l-38.37,47.42a4,4,0,0,0,.28,5.34l17.07,17.07a4,4,0,0,0,5.94-.31l60.8-75.16A16.37,16.37,0,0,0,431.5,204,16,16,0,0,0,416,192H307.19L335.4,37.63c.05-.3.1-.59.13-.89A18.45,18.45,0,0,0,302.73,23L210.15,137.46a4,4,0,0,0,.28,5.35l17.07,17.06a4,4,0,0,0,5.94-.31Z" />
      <path d="M217.78,427.57l22-120.71a16,16,0,0,0-6.19-15.7,16.54,16.54,0,0,0-9.92-3.16h-94.1l38.36-47.42a4,4,0,0,0-.28-5.34l-17.07-17.07a4,4,0,0,0-5.93.31L83.8,293.64A16.37,16.37,0,0,0,80.5,308,16,16,0,0,0,96,320H204.83L176.74,474.36l0,.11A18.37,18.37,0,0,0,209.24,489l92.61-114.46a4,4,0,0,0-.28-5.35L284.5,352.13a4,4,0,0,0-5.94.31Z" />
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
      <line x1="256" y1="48" x2="256" y2="96" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="256" y1="416" x2="256" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="403.08" y1="108.92" x2="369.14" y2="142.86" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="142.86" y1="369.14" x2="108.92" y2="403.08" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="464" y1="256" x2="416" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="96" y1="256" x2="48" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="403.08" y1="403.08" x2="369.14" y2="369.14" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="142.86" y1="142.86" x2="108.92" y2="108.92" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="80" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="48" y="80" width="416" height="272" rx="32" ry="32" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="416" x2="256" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="80" x2="256" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="400" y1="464" x2="368" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="464" x2="144" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="416" y="96" width="64" height="320" rx="8" ry="8" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="288" y="176" width="64" height="240" rx="8" ry="8" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="160" y="240" width="64" height="176" rx="8" ry="8" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="32" y="304" width="64" height="112" rx="8" ry="8" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M57.49,47.74,425.92,416.17a37.28,37.28,0,0,1,0,52.72h0a37.29,37.29,0,0,1-52.72,0l-90-91.55A32,32,0,0,1,274,354.91v-5.53a32,32,0,0,0-9.52-22.78l-11.62-10.73a32,32,0,0,0-29.8-7.44h0A48.53,48.53,0,0,1,176.5,295.8L91.07,210.36C40.39,159.68,21.74,83.15,57.49,47.74Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
      <path d="M400,32l-77.25,77.25A64,64,0,0,0,304,154.51v14.86a16,16,0,0,1-4.69,11.32L288,192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,224l11.31-11.31A16,16,0,0,1,342.63,208h14.86a64,64,0,0,0,45.26-18.75L480,112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="440" y1="72" x2="360" y2="152" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M200,368,100.28,468.28a40,40,0,0,1-56.56,0h0a40,40,0,0,1,0-56.56L128,328" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M403.29,32H280.36a14.46,14.46,0,0,0-10.2,4.2L24.4,281.9a28.85,28.85,0,0,0,0,40.7l117,117a28.86,28.86,0,0,0,40.71,0L427.8,194a14.46,14.46,0,0,0,4.2-10.2V60.8A28.66,28.66,0,0,0,403.29,32Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,144a32,32,0,1,1,32-32A32,32,0,0,1,352,144Z" />
      <path d="M230,480,492,218a13.81,13.81,0,0,0,4-10V80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        fill="none"
        fill="#000"
        fill-miterlimit="10"
        fill-width="32"
        d="M366.05,146a46.7,46.7,0,0,1-2.42-63.42,3.87,3.87,0,0,0-.22-5.26L319.28,33.14a3.89,3.89,0,0,0-5.5,0l-70.34,70.34a23.62,23.62,0,0,0-5.71,9.24h0a23.66,23.66,0,0,1-14.95,15h0a23.7,23.7,0,0,0-9.25,5.71L33.14,313.78a3.89,3.89,0,0,0,0,5.5l44.13,44.13a3.87,3.87,0,0,0,5.26.22,46.69,46.69,0,0,1,65.84,65.84,3.87,3.87,0,0,0,.22,5.26l44.13,44.13a3.89,3.89,0,0,0,5.5,0l180.4-180.39a23.7,23.7,0,0,0,5.71-9.25h0a23.66,23.66,0,0,1,14.95-15h0a23.62,23.62,0,0,0,9.24-5.71l70.34-70.34a3.89,3.89,0,0,0,0-5.5l-44.13-44.13a3.87,3.87,0,0,0-5.26-.22A46.7,46.7,0,0,1,366.05,146Z"
      />
      <line fill="none" fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="250.5" y1="140.44" x2="233.99" y2="123.93" />
      <line fill="none" fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="294.52" y1="184.46" x2="283.51" y2="173.46" />
      <line fill="none" fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="338.54" y1="228.49" x2="327.54" y2="217.48" />
      <line fill="none" fill="#000" fill-miterlimit="10" fill-width="32" fill-linecap="round" x1="388.07" y1="278.01" x2="371.56" y2="261.5" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,360a16,16,0,0,1-9-2.78c-39.3-26.68-56.32-45-65.7-56.41-20-24.37-29.58-49.4-29.3-76.5.31-31.06,25.22-56.33,55.53-56.33,20.4,0,35,10.63,44.1,20.41a6,6,0,0,0,8.72,0c9.11-9.78,23.7-20.41,44.1-20.41,30.31,0,55.22,25.27,55.53,56.33.28,27.1-9.31,52.13-29.3,76.5-9.38,11.44-26.4,29.73-65.7,56.41A16,16,0,0,1,256,360Z" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M216.32,334.44,330.77,265.3a10.89,10.89,0,0,0,0-18.6L216.32,177.56A10.78,10.78,0,0,0,200,186.87V325.13A10.78,10.78,0,0,0,216.32,334.44Z" />
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
      <path
        d="M388.31,272c47.75,0,89.77-27.77,107.69-68.92-14.21,6.18-30.9,8.61-47.38,8.61A116.31,116.31,0,0,1,332.31,95.38c0-16.48,2.43-33.17,8.61-47.38C299.77,65.92,272,107.94,272,155.69a116.31,116.31,0,0,0,3.44,28.18"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path
        d="M90.61,306.85A16.07,16.07,0,0,0,104,293.6C116.09,220.17,169.63,176,232,176c57.93,0,96.62,37.75,112.2,77.74a15.84,15.84,0,0,0,12.2,9.87c50,8.15,91.6,41.54,91.6,99.59C448,422.6,399.4,464,340,464H106c-49.5,0-90-24.7-90-79.2C16,336.33,54.67,312.58,90.61,306.85Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
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
      <path
        d="M407.72,224c-3.4,0-14.79.1-18,.3l-64.9,1.7a1.83,1.83,0,0,1-1.69-.9L193.55,67.56A9,9,0,0,0,186.89,64H160l73,161a2.35,2.35,0,0,1-2.26,3.35l-121.69,1.8a8.06,8.06,0,0,1-6.6-3.1l-37-45c-3-3.9-8.62-6-13.51-6H33.08c-1.29,0-1.1,1.21-.75,2.43L52.17,249.9a16.3,16.3,0,0,1,0,11.9L32.31,333c-.59,1.95-.52,3,1.77,3H52c8.14,0,9.25-1.06,13.41-6.3l37.7-45.7a8.19,8.19,0,0,1,6.6-3.1l120.68,2.7a2.7,2.7,0,0,1,2.43,3.74L160,448h26.64a9,9,0,0,0,6.65-3.55L323.14,287c.39-.6,2-.9,2.69-.9l63.9,1.7c3.3.2,14.59.3,18,.3C452,288.1,480,275.93,480,256S452.12,224,407.72,224Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="256" r="80" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="54" x2="216" y2="186" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="296" y1="186" x2="304" y2="54" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="458" x2="216" y2="326" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="296" y1="326" x2="304" y2="458" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="458" y1="208" x2="326" y2="216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="326" y1="296" x2="458" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="54" y1="208" x2="186" y2="216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="186" y1="296" x2="54" y2="304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="216" cy="296" r="152" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <polyline points="448 160 448 64 352 64" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="324" y1="188" x2="448" y2="64" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <rect x="32" y="48" width="448" height="416" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <polyline points="96 112 176 176 96 240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="240" x2="256" y2="240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M431,320.6c-1-3.6,1.2-8.6,3.3-12.2a33.68,33.68,0,0,1,2.1-3.1A162,162,0,0,0,464,215c.3-92.2-77.5-167-173.7-167C206.4,48,136.4,105.1,120,180.9a160.7,160.7,0,0,0-3.7,34.2c0,92.3,74.8,169.1,171,169.1,15.3,0,35.9-4.6,47.2-7.7s22.5-7.2,25.4-8.3a26.44,26.44,0,0,1,9.3-1.7,26,26,0,0,1,10.1,2L436,388.6a13.52,13.52,0,0,0,3.9,1,8,8,0,0,0,8-8,12.85,12.85,0,0,0-.5-2.7Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <path
        d="M66.46,232a146.23,146.23,0,0,0,6.39,152.67c2.31,3.49,3.61,6.19,3.21,8s-11.93,61.87-11.93,61.87a8,8,0,0,0,2.71,7.68A8.17,8.17,0,0,0,72,464a7.26,7.26,0,0,0,2.91-.6l56.21-22a15.7,15.7,0,0,1,12,.2c18.94,7.38,39.88,12,60.83,12A159.21,159.21,0,0,0,284,432.11"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M365.2,313c-16.33-19.34-27.86-27.47-27.86-80.8,0-48.86-25.78-66.23-47-74.67a11.39,11.39,0,0,1-6.34-6.68C280.29,138.6,269.88,128,256,128s-24.31,10.6-28,22.86a11.35,11.35,0,0,1-6.33,6.68c-21.24,8.46-47,25.8-47,74.67,0,53.33-11.54,61.46-27.87,80.8-6.77,8-.65,23,11.19,23H354C365.77,336,371.94,321,365.2,313Z" />
      <path d="M220.24,352a4,4,0,0,0-4,4.42C218.49,375.14,235.11,384,256,384c20.67,0,37.14-9.15,39.66-27.52a4,4,0,0,0-4-4.48Z" />
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
      <path
        d="M313.27,124.64,198.73,51.36a32,32,0,0,0-29.28.35L56.51,127.49A16,16,0,0,0,48,141.63v295.8a16,16,0,0,0,23.49,14.14l97.82-63.79a32,32,0,0,1,29.5-.24l111.86,73a32,32,0,0,0,29.27-.11l115.43-75.94a16,16,0,0,0,8.63-14.2V74.57a16,16,0,0,0-23.49-14.14l-98,63.86A32,32,0,0,1,313.27,124.64Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <line x1="328" y1="128" x2="328" y2="464" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="184" y1="48" x2="184" y2="384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="192 288.1 256 352 320 288.1" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="160" x2="256" y2="336.03" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="144" width="416" height="288" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M411.36,144V114A50,50,0,0,0,352,64.9L88.64,109.85A50,50,0,0,0,48,159v49" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M368,320a32,32,0,1,1,32-32A32,32,0,0,1,368,320Z" />
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
      <polyline points="144 352 368 160 256 48 256 464 368 352 144 160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="464 208 352 96 240 208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="352" y1="113.13" x2="352" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="48 304 160 416 272 304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="398" x2="160" y2="96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M87.48,380c1.2-4.38-1.43-10.47-3.94-14.86A42.63,42.63,0,0,0,81,361.34a199.81,199.81,0,0,1-33-110C47.64,139.09,140.72,48,255.82,48,356.2,48,440,117.54,459.57,209.85A199,199,0,0,1,464,251.49c0,112.41-89.49,204.93-204.59,204.93-18.31,0-43-4.6-56.47-8.37s-26.92-8.77-30.39-10.11a31.14,31.14,0,0,0-11.13-2.07,30.7,30.7,0,0,0-12.08,2.43L81.5,462.78A15.92,15.92,0,0,1,76.84,464a9.61,9.61,0,0,1-9.58-9.74,15.85,15.85,0,0,1,.6-3.29Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="160" cy="256" r="32" />
      <circle cx="256" cy="256" r="32" />
      <circle cx="352" cy="256" r="32" />
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
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="96" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="256" r="32" />
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
      <path d="M432,320V144a32,32,0,0,0-32-32h0a32,32,0,0,0-32,32V256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M368,256V80a32,32,0,0,0-32-32h0a32,32,0,0,0-32,32V240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M240,241V96a32,32,0,0,0-32-32h0a32,32,0,0,0-32,32V320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M304,240V48a32,32,0,0,0-32-32h0a32,32,0,0,0-32,32V240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M432,320c0,117.4-64,176-152,176s-123.71-39.6-144-88L83.33,264c-6.66-18.05-3.64-34.79,11.87-43.6h0c15.52-8.82,35.91-4.28,44.31,11.68L176,320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="80" width="416" height="384" rx="48" fill="none" fill="#000" fill-linejoin="round" fill-width="32" />
      <line x1="128" y1="48" x2="128" y2="80" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="384" y1="48" x2="384" y2="80" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="464" y1="160" x2="48" y2="160" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <polyline points="304 260 347.42 228 352 228 352 396" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M191.87,306.63c9.11,0,25.79-4.28,36.72-15.47a37.9,37.9,0,0,0,11.13-27.26c0-26.12-22.59-39.9-47.89-39.9-21.4,0-33.52,11.61-37.85,18.93" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M149,374.16c4.88,8.27,19.71,25.84,43.88,25.84,28.59,0,52.12-15.94,52.12-43.82,0-12.62-3.66-24-11.58-32.07-12.36-12.64-31.25-17.48-41.55-17.48" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M394.77,246.7,280.32,177.56A10.78,10.78,0,0,0,264,186.87v53.32L160.32,177.56A10.78,10.78,0,0,0,144,186.87V325.13a10.78,10.78,0,0,0,16.32,9.31L264,271.81v53.32a10.78,10.78,0,0,0,16.32,9.31L394.77,265.3A10.89,10.89,0,0,0,394.77,246.7Z" />
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
      <path d="M400,148l-21.12-24.57A191.43,191.43,0,0,0,240,64C134,64,48,150,48,256s86,192,192,192A192.09,192.09,0,0,0,421.07,320" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M464,97.42V208a16,16,0,0,1-16,16H337.42c-14.26,0-21.4-17.23-11.32-27.31L436.69,86.1C446.77,76,464,83.16,464,97.42Z" />
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
      <path d="M376,144c-3.92,52.87-44,96-88,96s-84.15-43.12-88-96c-4-55,35-96,88-96S380,90,376,144Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M288,304c-87,0-175.3,48-191.64,138.6-2,10.92,4.21,21.4,15.65,21.4H464c11.44,0,17.62-10.48,15.65-21.4C463.3,352,375,304,288,304Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="144" y1="232" x2="32" y2="232" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M333.88,240.59a8,8,0,0,1-6.66-6.66C320.68,192.78,290.82,168,256,168c-32.37,0-53.93,21.22-62.48,43.58a7.92,7.92,0,0,1-6.16,5c-27.67,4.35-50.82,22.56-51.35,54.3-.52,31.53,25.51,57.11,57,57.11H326c27.5,0,50-13.72,50-44C376,256.77,354,243.58,333.88,240.59Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <polyline points="249.38 336 170 256 249.38 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="181.03" y1="256" x2="342" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <circle cx="256" cy="448" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="320" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M288,192a32,32,0,1,1-32-32A32,32,0,0,1,288,192Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="64" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="384" cy="320" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="384" cy="192" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="384" cy="64" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="128" cy="320" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="128" cy="192" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="128" cy="64" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M256,48C141.13,48,48,141.13,48,256s93.13,208,208,208,208-93.13,208-208S370.87,48,256,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,48c-58.07,0-112.67,93.13-112.67,208S197.93,464,256,464s112.67-93.13,112.67-208S314.07,48,256,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M117.33,117.33c38.24,27.15,86.38,43.34,138.67,43.34s100.43-16.19,138.67-43.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M394.67,394.67c-38.24-27.15-86.38-43.34-138.67-43.34s-100.43,16.19-138.67,43.34" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="48" x2="256" y2="464" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="464" y1="256" x2="48" y2="256" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <circle cx="256" cy="256" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="416" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="256" cy="96" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M320,176V136a40,40,0,0,0-40-40H88a40,40,0,0,0-40,40V376a40,40,0,0,0,40,40H280a40,40,0,0,0,40-40V336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="384 176 464 256 384 336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="191" y1="256" x2="464" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="112 244 256 100 400 244" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="256" y1="120" x2="256" y2="412" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <path d="M240,424V328c116.4,0,159.39,33.76,208,96,0-119.23-39.57-240-208-240V88L64,256Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="352 296 256 200 160 296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <circle cx="256" cy="256" r="96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="256" x2="48" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="464" y1="256" x2="352" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="128" y="16" width="256" height="480" rx="48" ry="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M176,16h24a8,8,0,0,1,8,8h0a16,16,0,0,0,16,16h64a16,16,0,0,0,16-16h0a8,8,0,0,1,8-8h24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="352 216 256 312 160 216" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M336.76,161,150.23,243.35c-10.47,4.8-6.95,20.67,4.57,20.67H244a4,4,0,0,1,4,4V357.2c0,11.52,16,15,20.78,4.56L351,175.24A10.73,10.73,0,0,0,336.76,161Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path
        d="M461.93,261.05c-2-4.76-6.71-7.83-11.67-9.49L263.08,177.08a23.78,23.78,0,0,0-14.17,0l-187,74.52c-5,1.56-9.83,4.77-11.81,9.53s-2.94,9.37-1,15.08L95.63,395.36A7.46,7.46,0,0,0,103.1,400c26.69-1.68,50.31-15.23,68.38-32.5a7.66,7.66,0,0,1,10.49,0C201.29,386,227,400,256,400s54.56-14,73.88-32.54a7.67,7.67,0,0,1,10.5,0c18.07,17.28,41.69,30.86,68.38,32.54a7.45,7.45,0,0,0,7.46-4.61l46.7-119.16C464.9,271.45,463.91,265.82,461.93,261.05Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <path d="M416,473.14a6.84,6.84,0,0,0-3.56-6c-27.08-14.55-51.77-36.82-62.63-48a10.05,10.05,0,0,0-12.72-1.51c-50.33,32.42-111.61,32.44-161.95.05a10.09,10.09,0,0,0-12.82,1.56c-10.77,11.28-35.19,33.3-62.43,47.75A7.15,7.15,0,0,0,96,472.72a6.73,6.73,0,0,0,7.92,7.15c20.85-4.18,41-13.68,60.2-23.83a8.71,8.71,0,0,1,8-.06A185.14,185.14,0,0,0,340,456a8.82,8.82,0,0,1,8.09.06c19.1,10,39.22,19.59,60,23.8a6.72,6.72,0,0,0,7.95-6.71Z" />
      <path d="M320,96V72a24.07,24.07,0,0,0-24-24H216a24.07,24.07,0,0,0-24,24V96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,233V144a48.14,48.14,0,0,0-48-48H144a48.14,48.14,0,0,0-48,48v92" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="183.6" x2="256" y2="396.45" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def diamond(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path
        d="M35.42,188.21,243.17,457.67a16.17,16.17,0,0,0,25.66,0L476.58,188.21a16.52,16.52,0,0,0,.95-18.75L407.06,55.71A16.22,16.22,0,0,0,393.27,48H118.73a16.22,16.22,0,0,0-13.79,7.71L34.47,169.46A16.52,16.52,0,0,0,35.42,188.21Z"
        fill="none"
        fill="#000"
        fill-linecap="round"
        fill-linejoin="round"
        fill-width="32"
      />
      <line x1="48" y1="176" x2="464" y2="176" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <polyline points="400 64 352 176 256 48" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <polyline points="112 64 160 176 256 48" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="256" y1="448" x2="160" y2="176" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="256" y1="448" x2="352" y2="176" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <polyline points="400 160 464 224 400 288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,224H154C95.24,224,48,273.33,48,332v20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M326.1,231.9l-47.5,75.5a31,31,0,0,1-7,7,30.11,30.11,0,0,1-35-49l75.5-47.5a10.23,10.23,0,0,1,11.7,0A10.06,10.06,0,0,1,326.1,231.9Z" />
      <path
        d="M256,64C132.3,64,32,164.2,32,287.9A223.18,223.18,0,0,0,88.3,436.4c1.1,1.2,2.1,2.4,3.2,3.5a25.19,25.19,0,0,0,37.1-.1,173.13,173.13,0,0,1,254.8,0,25.19,25.19,0,0,0,37.1.1l3.2-3.5A223.18,223.18,0,0,0,480,287.9C480,164.2,379.7,64,256,64Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <line x1="256" y1="128" x2="256" y2="160" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="416" y1="288" x2="384" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="128" y1="288" x2="96" y2="288" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="165.49" y1="197.49" x2="142.86" y2="174.86" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="346.51" y1="197.49" x2="369.14" y2="174.86" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="80" y="16" width="352" height="480" rx="48" ry="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M432,112V96a48.14,48.14,0,0,0-48-48H64A48.14,48.14,0,0,0,16,96V352a48.14,48.14,0,0,0,48,48H80" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="128" width="400" height="336" rx="45.99" ry="45.99" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <ellipse cx="372.92" cy="219.64" rx="30.77" ry="30.55" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M342.15,372.17,255,285.78a30.93,30.93,0,0,0-42.18-1.21L96,387.64" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M265.23,464,383.82,346.27a31,31,0,0,1,41.46-1.87L496,402.91" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="48" width="176" height="176" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="288" y="48" width="176" height="176" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="288" width="176" height="176" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="288" y="288" width="176" height="176" rx="20" ry="20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M480,208H308L256,48,204,208H32l140,96L118,464,256,364,394,464,340,304Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <polygon points="256 48 256 364 118 464 172 304 32 208 204 208 256 48" />
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
      <circle cx="184" cy="232" r="24" />
      <path d="M256.05,384c-45.42,0-83.62-29.53-95.71-69.83A8,8,0,0,1,168.16,304H343.85a8,8,0,0,1,7.82,10.17C339.68,354.47,301.47,384,256.05,384Z" />
      <circle cx="328" cy="232" r="24" />
      <circle cx="256" cy="256" r="208" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M83,384c-13-33-35-93.37-35-128C48,141.12,149.33,48,256,48s208,93.12,208,208c0,34.63-23,97-35,128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M108.39,270.13l-13.69,8h0C64.47,295.83,63,350.54,91.32,400.33s75.87,75.81,106.1,58.12h0l13.69-8a16.16,16.16,0,0,0,5.78-21.87L130,276A15.74,15.74,0,0,0,108.39,270.13Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M403.61,270.13l13.69,8h0c30.23,17.69,31.74,72.4,3.38,122.19s-75.87,75.81-106.1,58.12h0l-13.69-8a16.16,16.16,0,0,1-5.78-21.87L382,276A15.74,15.74,0,0,1,403.61,270.13Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <polyline points="304 160 240 96 304 32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="207 352 271 416 207 480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="112" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="400" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,96h84a60,60,0,0,1,60,60V368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M255,416H171a60,60,0,0,1-60-60V144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="80" width="416" height="352" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="336" cy="176" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M304,335.79,213.34,245.3A32,32,0,0,0,169.47,244L48,352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M224,432,347.34,308.66a32,32,0,0,1,43.11-2L464,368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M304,336v40a40,40,0,0,1-40,40H104a40,40,0,0,1-40-40V136a40,40,0,0,1,40-40H256c22.09,0,48,17.91,48,40v40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="368 336 448 256 368 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="256" x2="432" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M64,256c0,106,86,192,192,192s192-86,192-192S362,64,256,64,64,150,64,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="216 352 312 256 216 160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M208,368V472a23.73,23.73,0,0,0,24,24h0a23.73,23.73,0,0,0,24-24" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,368V472a23.73,23.73,0,0,0,24,24h0a23.73,23.73,0,0,0,24-24V368" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M183,274a23.73,23.73,0,0,1-29.84,16.18h0a23.72,23.72,0,0,1-16.17-29.84l25-84.28A44.85,44.85,0,0,1,205,144H307a44.85,44.85,0,0,1,43,32.08l25,84.28a23.72,23.72,0,0,1-16.17,29.84h0A23.73,23.73,0,0,1,329.05,274"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="256" cy="56" r="40" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <polyline points="208 192 160 352 352 352 304 192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M452.37,59.63h0a40.49,40.49,0,0,0-57.26,0L184,294.74c23.08,4.7,46.12,27.29,49.26,49.26L452.37,116.89A40.49,40.49,0,0,0,452.37,59.63Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M138,336c-29.88,0-54,24.5-54,54.86,0,23.95-20.88,36.57-36,36.57C64.56,449.74,92.82,464,120,464c39.78,0,72-32.73,72-73.14C192,360.5,167.88,336,138,336Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M208,64h66.75a32,32,0,0,1,22.62,9.37L438.63,214.63A32,32,0,0,1,448,237.25V432a48,48,0,0,1-48,48H192a48,48,0,0,1-48-48V304" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M288,72V192a32,32,0,0,0,32,32H440" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,80V232a23.69,23.69,0,0,1-24,24c-12,0-24-9.1-24-24V88c0-30.59,16.57-56,48-56s48,24.8,48,55.38V226.13c0,43-27.82,77.87-72,77.87s-72-34.86-72-77.87V144" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <polygon points="364.13 125.25 87 403 64 448 108.99 425 386.75 147.87 364.13 125.25" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M420.69,68.69,398.07,91.31l22.62,22.63,22.62-22.63a16,16,0,0,0,0-22.62h0A16,16,0,0,0,420.69,68.69Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M32,160V456a8,8,0,0,0,8,8H176V160a16,16,0,0,0-16-16H48A16,16,0,0,0,32,160Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,48H192a16,16,0,0,0-16,16V464H336V64A16,16,0,0,0,320,48Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M464,208H352a16,16,0,0,0-16,16V464H472a8,8,0,0,0,8-8V224A16,16,0,0,0,464,208Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="294.25" y1="108.6" x2="233.68" y2="126.19" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="317.13" y1="156.11" x2="265.63" y2="192.51" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="355.89" y1="194.87" x2="319.49" y2="246.37" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="403.4" y1="217.75" x2="385.81" y2="278.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="256" r="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M432.94,255.05A192,192,0,0,1,256.63,74.35" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="108.54" y1="294.31" x2="126.13" y2="233.74" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="156.05" y1="317.19" x2="192.45" y2="265.69" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="194.81" y1="355.95" x2="246.31" y2="319.55" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="217.69" y1="403.46" x2="278.26" y2="385.87" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M255,433.61A192,192,0,0,0,74.29,256.69" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="32" y="96" width="64" height="368" rx="16" ry="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="224" x2="240" y2="224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="112" y1="400" x2="240" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="112" y="160" width="128" height="304" rx="16" ry="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="256" y="48" width="96" height="416" rx="16" ry="16" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M422.46,96.11l-40.4,4.25c-11.12,1.17-19.18,11.57-17.93,23.1l34.92,321.59c1.26,11.53,11.37,20,22.49,18.84l40.4-4.25c11.12-1.17,19.18-11.57,17.93-23.1L445,115C443.69,103.42,433.58,94.94,422.46,96.11Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <rect x="48" y="96" width="416" height="320" rx="56" ry="56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="192" x2="464" y2="192" style="fill:none;fill:#000;fill-linejoin:round;fill-width:60px" />
      <rect x="128" y="300" width="48" height="20" style="fill:none;fill:#000;fill-linejoin:round;fill-width:60px" />
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
      <path
        d="M393.87,190a32.1,32.1,0,0,1-45.25,0l-26.57-26.57a32.09,32.09,0,0,1,0-45.26L382.19,58a1,1,0,0,0-.3-1.64c-38.82-16.64-89.15-8.16-121.11,23.57-30.58,30.35-32.32,76-21.12,115.84a31.93,31.93,0,0,1-9.06,32.08L64,380a48.17,48.17,0,1,0,68,68L285.86,281a31.93,31.93,0,0,1,31.6-9.13C357,282.46,402,280.47,432.18,250.68c32.49-32,39.5-88.56,23.75-120.93a1,1,0,0,0-1.6-.26Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="96" cy="416" r="16" />
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
      <polyline points="176 112 256 32 336 112" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="255.98" y1="32" x2="256" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="176 400 256 480 336 400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="400 176 480 256 400 336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="112 176 32 256 112 336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="32" y1="256" x2="480" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="26" />
      <circle cx="256" cy="346" r="26" />
      <circle cx="256" cy="166" r="26" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M416,448H96a32.09,32.09,0,0,1-32-32V96A32.09,32.09,0,0,1,96,64H416a32.09,32.09,0,0,1,32,32V416A32.09,32.09,0,0,1,416,448Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="256" cy="256" r="128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="448" y1="352" x2="352" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="176" y1="80" x2="80.02" y2="175.98" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="464 128 464 48 384 48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="48 128 48 48 128 48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="464" y1="48" x2="346.5" y2="165.5" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="48" x2="165.49" y2="165.49" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="464" y1="464" x2="346.65" y2="346.37" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path fill="none" fill="#000" fill-linecap="round" fill-width="32" fill-linejoin="round" d="M374.79,308.78,457.5,367A16,16,0,0,0,480,352.38V159.62A16,16,0,0,0,457.5,145l-82.71,58.22A16,16,0,0,0,368,216.3v79.4A16,16,0,0,0,374.79,308.78Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-width="32" fill-miterlimit="10" d="M50.19,140.57A51.94,51.94,0,0,0,32,180V332a52.15,52.15,0,0,0,52,52H268a51.6,51.6,0,0,0,22-4.9" />
      <path fill="none" fill="#000" fill-linecap="round" fill-width="32" fill-miterlimit="10" d="M208,128h60.48A51.68,51.68,0,0,1,320,179.52V248" />
      <line fill="none" fill="#000" fill-linecap="round" fill-width="32" fill-miterlimit="10" x1="416" y1="416" x2="80" y2="80" />
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
      <path d="M256,48C192,48,96,171.69,96,286.55S160,464,256,464s160-62.59,160-177.45S320,48,256,48Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M434.8,137.65,285.44,69.55c-16.19-7.4-42.69-7.4-58.88,0L77.3,137.65c-17.6,8-17.6,21.09,0,29.09l148,67.5c16.89,7.7,44.69,7.7,61.58,0l148-67.5C452.4,158.74,452.4,145.64,434.8,137.65Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,308.52,77.3,345.63c-17.6,8-17.6,21.1,0,29.1l148,67.5c16.89,7.69,44.69,7.69,61.58,0l148-67.5c17.6-8,17.6-21.1,0-29.1l-79.94-38.47" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,204.48,77.2,241.64c-17.6,8-17.6,21.1,0,29.1l148,67.49c16.89,7.7,44.69,7.7,61.58,0l148-67.49c17.7-8,17.7-21.1.1-29.1L352,204.48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="128" y="128" width="336" height="336" rx="57" ry="57" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M383.5,128l.5-24a56.16,56.16,0,0,0-56-56H112a64.19,64.19,0,0,0-64,64V328a56.16,56.16,0,0,0,56,56h24" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="296" y1="216" x2="296" y2="376" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="376" y1="296" x2="216" y2="296" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M322,416c0,35.35-20.65,64-56,64H134c-35.35,0-56-28.65-56-64" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M336,336c17.67,0,32,17.91,32,40h0c0,22.09-14.33,40-32,40H64c-17.67,0-32-17.91-32-40h0c0-22.09,14.33-40,32-40" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M344,336H179.31a8,8,0,0,0-5.65,2.34l-26.83,26.83a4,4,0,0,1-5.66,0l-26.83-26.83a8,8,0,0,0-5.65-2.34H56a24,24,0,0,1-24-24h0a24,24,0,0,1,24-24H344a24,24,0,0,1,24,24h0A24,24,0,0,1,344,336Z" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M64,276v-.22c0-55,45-83.78,100-83.78h72c55,0,100,29,100,84v-.22" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="241" y1="112" x2="248.44" y2="175.97" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,480H395.31a32,32,0,0,0,31.91-29.61L463,112" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <polyline points="368 112 384 48 431 32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="112" x2="480" y2="112" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M320,254.27c-4.5,51-40.12,80-80.55,80s-67.34-35.82-63.45-80,37.12-80,77.55-80S323.88,210.27,320,254.27Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M319.77,415.77c-28.56,12-47.28,14.5-79.28,14.5-97.2,0-169-78.8-160.49-176s94.31-176,191.51-176C381,78.27,441.19,150,432.73,246c-6.31,71.67-52.11,92.32-76.09,88.07-22.56-4-41.18-24.42-37.74-63.5l8.48-96.25" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M352,48H160a48,48,0,0,0-48,48V464L256,336,400,464V96A48,48,0,0,0,352,48Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M320,146s24.36-12-64-12A160,160,0,1,0,416,294" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <polyline points="256 58 336 138 256 218" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="112 352 48 288 112 224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,288H358c58.76,0,106-49.33,106-108V160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="160 368 32 256 160 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="352 368 480 256 352 144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="304" y1="96" x2="208" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M470.3,271.15,43.16,447.31a7.83,7.83,0,0,1-11.16-7V327a8,8,0,0,1,6.51-7.86l247.62-47c17.36-3.29,17.36-28.15,0-31.44l-247.63-47a8,8,0,0,1-6.5-7.85V72.59c0-5.74,5.88-10.26,11.16-8L470.3,241.76A16,16,0,0,1,470.3,271.15Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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

  def server(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512">
      <ellipse cx="256" cy="128" rx="192" ry="80" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M448,214c0,44.18-86,80-192,80S64,258.18,64,214" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M448,300c0,44.18-86,80-192,80S64,344.18,64,300" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M64,127.24V384.76C64,428.52,150,464,256,464s192-35.48,192-79.24V127.24" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M402,168c-2.93,40.67-33.1,72-66,72s-63.12-31.32-66-72c-3-42.31,26.37-72,66-72S405,126.46,402,168Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M336,304c-65.17,0-127.84,32.37-143.54,95.41-2.08,8.34,3.15,16.59,11.72,16.59H467.83c8.57,0,13.77-8.25,11.72-16.59C463.85,335.36,401.18,304,336,304Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M200,185.94C197.66,218.42,173.28,244,147,244S96.3,218.43,94,185.94C91.61,152.15,115.34,128,147,128S202.39,152.77,200,185.94Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M206,306c-18.05-8.27-37.93-11.45-59-11.45-52,0-102.1,25.85-114.65,76.2C30.7,377.41,34.88,384,41.72,384H154" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M176,176V136a40,40,0,0,1,40-40H424a40,40,0,0,1,40,40V376a40,40,0,0,1-40,40H216a40,40,0,0,1-40-40V336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="272 336 352 256 272 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="256" x2="336" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="196 220 260 220 260 392" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:40px" />
      <line x1="187" y1="396" x2="325" y2="396" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:40px" />
      <path d="M256,160a32,32,0,1,1,32-32A32,32,0,0,1,256,160Z" />
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
      <path d="M432,448a15.92,15.92,0,0,1-11.31-4.69l-352-352A16,16,0,0,1,91.31,68.69l352,352A16,16,0,0,1,432,448Z" />
      <path d="M255.66,384c-41.49,0-81.5-12.28-118.92-36.5-34.07-22-64.74-53.51-88.7-91l0-.08c19.94-28.57,41.78-52.73,65.24-72.21a2,2,0,0,0,.14-2.94L93.5,161.38a2,2,0,0,0-2.71-.12c-24.92,21-48.05,46.76-69.08,76.92a31.92,31.92,0,0,0-.64,35.54c26.41,41.33,60.4,76.14,98.28,100.65C162,402,207.9,416,255.66,416a239.13,239.13,0,0,0,75.8-12.58,2,2,0,0,0,.77-3.31l-21.58-21.58a4,4,0,0,0-3.83-1A204.8,204.8,0,0,1,255.66,384Z" />
      <path d="M490.84,238.6c-26.46-40.92-60.79-75.68-99.27-100.53C349,110.55,302,96,255.66,96a227.34,227.34,0,0,0-74.89,12.83,2,2,0,0,0-.75,3.31l21.55,21.55a4,4,0,0,0,3.88,1A192.82,192.82,0,0,1,255.66,128c40.69,0,80.58,12.43,118.55,37,34.71,22.4,65.74,53.88,89.76,91a.13.13,0,0,1,0,.16,310.72,310.72,0,0,1-64.12,72.73,2,2,0,0,0-.15,2.95l19.9,19.89a2,2,0,0,0,2.7.13,343.49,343.49,0,0,0,68.64-78.48A32.2,32.2,0,0,0,490.84,238.6Z" />
      <path d="M256,160a95.88,95.88,0,0,0-21.37,2.4,2,2,0,0,0-1,3.38L346.22,278.34a2,2,0,0,0,3.38-1A96,96,0,0,0,256,160Z" />
      <path d="M165.78,233.66a2,2,0,0,0-3.38,1,96,96,0,0,0,115,115,2,2,0,0,0,1-3.38Z" />
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
      <path d="M419.1,337.45a3.94,3.94,0,0,0-6.1,0c-10.5,12.4-45,46.55-45,77.66,0,27,21.5,48.89,48,48.89h0c26.5,0,48-22,48-48.89C464,384,429.7,349.85,419.1,337.45Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M387,287.9,155.61,58.36a36,36,0,0,0-51,0l-5.15,5.15a36,36,0,0,0,0,51l52.89,52.89,57-57L56.33,263.2a28,28,0,0,0,.3,40l131.2,126a28.05,28.05,0,0,0,38.9-.1c37.8-36.6,118.3-114.5,126.7-122.9,5.8-5.8,18.2-7.1,28.7-7.1h.3A6.53,6.53,0,0,0,387,287.9Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
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
      <circle cx="176" cy="416" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="400" cy="416" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="48 80 112 80 160 352 416 352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M160,288H409.44a8,8,0,0,0,7.85-6.43l28.8-144a8,8,0,0,0-7.85-9.57H128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M384,400.33l35.13-.33A29,29,0,0,0,448,371.13V140.87A29,29,0,0,0,419.13,112l-35.13.33" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M128,112l-36.8.33c-15.88,0-27.2,13-27.2,28.87V371.47c0,15.87,11.32,28.86,27.2,28.86L128,400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="384" y1="192" x2="384" y2="320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="160" x2="320" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="176" x2="256" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="192" y1="160" x2="192" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="192" x2="128" y2="320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="184 112 328 256 184 400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <circle cx="128" cy="256" r="96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="384" cy="256" r="96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="352" x2="384" y2="352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M352,200V440a40.12,40.12,0,0,1-40,40H136a40.12,40.12,0,0,1-40-40V224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,224h40a56.16,56.16,0,0,1,56,56v80a56.16,56.16,0,0,1-56,56H352" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="224" y1="256" x2="224" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="288" y1="256" x2="288" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="256" x2="160" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,112a48,48,0,0,1,0,96c-13.25,0-29.31-7.31-38-16H160c-8,22-27,32-48,32a48,48,0,0,1,0-96,47.91,47.91,0,0,1,26,9" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M91.86,132.43a40,40,0,1,1,60.46-52S160,91,160,96" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M145.83,64.71C163.22,44.89,187.57,32,216,32c52.38,0,94,42.84,94,95.21A95,95,0,0,1,308.33,145" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M370,378c28.89,23.52,46,46.07,46,86" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M142,378c-28.89,23.52-46,46.06-46,86" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M384,208c28.89-23.52,32-56.07,32-96" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M128,206c-28.89-23.52-32-54.06-32-94" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="464" y1="288.13" x2="384" y2="288.13" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="288.13" x2="48" y2="288.13" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="192" x2="256" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M256,448h0c-70.4,0-128-57.6-128-128V223.93c0-65.07,57.6-96,128-96h0c70.4,0,128,25.6,128,96V320C384,390.4,326.4,448,256,448Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M179.43,143.52A49.08,49.08,0,0,1,176,127.79,80,80,0,0,1,255.79,48h.42A80,80,0,0,1,336,127.79a41.91,41.91,0,0,1-3.12,14.3" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <circle cx="128" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="144" x2="128" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="288 160 224 96 288 32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="128" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="384" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M240,96h84a60,60,0,0,1,60,60V368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="416 128 192 384 96 288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M451,374c-15.88-16-54.34-39.35-73-48.76C353.7,313,351.7,312,332.6,326.19c-12.74,9.47-21.21,17.93-36.12,14.75s-47.31-21.11-75.68-49.39-47.34-61.62-50.53-76.48,5.41-23.23,14.79-36c13.22-18,12.22-21,.92-45.3-8.81-18.9-32.84-57-48.9-72.8C119.9,44,119.9,47,108.83,51.6A160.15,160.15,0,0,0,83,65.37C67,76,58.12,84.83,51.91,98.1s-9,44.38,23.07,102.64,54.57,88.05,101.14,134.49S258.5,406.64,310.85,436c64.76,36.27,89.6,29.2,102.91,23s22.18-15,32.83-31a159.09,159.09,0,0,0,13.8-25.8C465,391.17,468,391.17,451,374Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
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
      <line x1="224" y1="184" x2="352" y2="184" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="256" x2="352" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="327" x2="352" y2="327" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,258c0-106-86-192-192-192S64,152,64,258s86,192,192,192S448,364,448,258Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="168" cy="184" r="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="168" cy="257" r="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="168" cy="328" r="8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M245.09,327.74V290.42c57.07,0,84.51,13.47,108.58,38.68,5.4,5.65,15,1.32,14.29-6.43-5.45-61.45-34.14-117.09-122.87-117.09V168.26a8.32,8.32,0,0,0-14.05-6L146.58,242a8.2,8.2,0,0,0,0,11.94L231,333.71A8.32,8.32,0,0,0,245.09,327.74Z" />
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <polygon points="48 448 256 64 464 448 48 448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def bag_handle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <path d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M160,224v16a96,96,0,0,0,96,96h0a96,96,0,0,0,96-96V224" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <rect x="-24.43" y="167.88" width="560.87" height="176.25" rx="88.12" ry="88.12" transform="translate(-106.04 256) rotate(-45)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="169.41" y="156.59" width="176" height="196" rx="32" ry="32" transform="translate(255.41 -107.45) rotate(45)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="208" r="16" />
      <circle cx="304" cy="256" r="16" />
      <circle cx="208" cy="256" r="16" />
      <circle cx="256" cy="304" r="16" />
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
      <path d="M384,224V408a40,40,0,0,1-40,40H104a40,40,0,0,1-40-40V168a40,40,0,0,1,40-40H271.48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="336 64 448 64 448 176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="288" x2="440" y2="72" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M384,368h24a40.12,40.12,0,0,0,40-40V168a40.12,40.12,0,0,0-40-40H104a40.12,40.12,0,0,0-40,40V328a40.12,40.12,0,0,0,40,40h24" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="128" y="240" width="256" height="208" rx="24.32" ry="24.32" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M384,128V104a40.12,40.12,0,0,0-40-40H168a40.12,40.12,0,0,0-40,40v24" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <circle cx="392" cy="184" r="24" />
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
      <polyline points="268 112 412 256 268 400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="392" y1="256" x2="100" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <polyline points="400 352 464 288 400 224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M448,288H154C95.24,288,48,238.67,48,180V160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="256" y1="32" x2="256" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M313.72,80A111.47,111.47,0,0,1,256,96a111.47,111.47,0,0,1-57.72-16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M198.28,432a112.11,112.11,0,0,1,115.44,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="449.99" y1="144" x2="62.01" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M437.27,218a112.09,112.09,0,0,1-57.71-100" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M74.73,294a112.09,112.09,0,0,1,57.71,100" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="62.01" y1="144" x2="449.99" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M74.73,218a112.09,112.09,0,0,0,57.71-100" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M437.27,294a112.09,112.09,0,0,0-57.71,100" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M350.54,148.68l-26.62-42.06C318.31,100.08,310.62,96,302,96H210c-8.62,0-16.31,4.08-21.92,10.62l-26.62,42.06C155.85,155.23,148.62,160,140,160H80a32,32,0,0,0-32,32V384a32,32,0,0,0,32,32H432a32,32,0,0,0,32-32V192a32,32,0,0,0-32-32H373C364.35,160,356.15,155.23,350.54,148.68Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <circle cx="256" cy="272" r="80" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="124 158 124 136 100 136 100 158" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M112,111V401c0,17.44,17,28.52,31,20.16l247.9-148.37c12.12-7.25,12.12-26.33,0-33.58L143,90.84C129,82.48,112,93.56,112,111Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M256,80A176,176,0,1,0,432,256,176,176,0,0,0,256,80Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M200,202.29s.84-17.5,19.57-32.57C230.68,160.77,244,158.18,256,158c10.93-.14,20.69,1.67,26.53,4.45,10,4.76,29.47,16.38,29.47,41.09,0,26-17,37.81-36.37,50.8S251,281.43,251,296" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:28px" />
      <circle cx="250" cy="348" r="20" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="224" y1="368" x2="288" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M336,224.3v23.92c0,39.42-40.58,71.48-80,71.48h0c-39.42,0-80-32.06-80-71.48V224.3" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="320" x2="256" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="208" y="128" width="96" height="160" rx="48" ry="48" />
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
      <path d="M48,322.3V189.7A29.74,29.74,0,0,1,77.7,160H215.14l24.4-32H77.7A61.77,61.77,0,0,0,16,189.7V322.3A61.77,61.77,0,0,0,77.7,384h96.85a22.57,22.57,0,0,1,.26-7.32l.15-.75.21-.73,6.5-23.2H77.7A29.74,29.74,0,0,1,48,322.3Z" />
      <path d="M386.3,128H287.66a22.69,22.69,0,0,1-.27,7.2l-.15.74-.21.73L280.49,160H386.3A29.74,29.74,0,0,1,416,189.7V322.3A29.74,29.74,0,0,1,386.3,352H247l-24.42,32H386.3A61.77,61.77,0,0,0,448,322.3V189.7A61.77,61.77,0,0,0,386.3,128Z" />
      <path d="M162.65,294.16a24.37,24.37,0,0,1-21.56-13,25,25,0,0,1,1.42-25.83l.31-.46.33-.44L197.62,183H89.69a20,20,0,0,0-20,20V309a20,20,0,0,0,20,20h98.42l9.78-34.86Z" />
      <path d="M276.07,280.89l27.07-35.49a5.2,5.2,0,0,0,.77-1.91,5,5,0,0,0,.08-.66,5,5,0,0,0-.08-1.29,5.11,5.11,0,0,0-.68-1.75,4.76,4.76,0,0,0-.78-.95,3.48,3.48,0,0,0-.48-.38,4,4,0,0,0-1.11-.55,4.28,4.28,0,0,0-1.31-.2H237.93l12.12-43.21L253.28,183l6.21-22.16L260,159l7.79-27.76h0a3.51,3.51,0,0,0,.05-.55c0-.06,0-.11,0-.16s0-.26-.05-.38,0-.09,0-.14a2.2,2.2,0,0,0-.17-.45h0a3.77,3.77,0,0,0-.26-.39l-.09-.1a2.73,2.73,0,0,0-.25-.23l-.1-.08a3.14,3.14,0,0,0-.39-.24h0a2,2,0,0,0-.41-.14l-.13,0-.33,0h-.13a2.3,2.3,0,0,0-.45,0h0a1.9,1.9,0,0,0-.42.15l-.13.07-.3.21-.11.1a2.4,2.4,0,0,0-.36.41h0l-18,23.63-13.14,17.22L222.77,183l-63.71,83.55a5.72,5.72,0,0,0-.44.8,4.78,4.78,0,0,0-.35,1.09,4.7,4.7,0,0,0-.08,1.29,4.86,4.86,0,0,0,2,3.71,4.74,4.74,0,0,0,.54.31,4.31,4.31,0,0,0,1.89.43h61.62L194.42,380.6a3.64,3.64,0,0,0,0,.56s0,.1,0,.15a2.32,2.32,0,0,0,.06.38.58.58,0,0,0,0,.14,2.2,2.2,0,0,0,.17.45h0a3.62,3.62,0,0,0,.26.38l.09.1.25.24a.39.39,0,0,1,.1.08,2.22,2.22,0,0,0,.39.23h0a2.83,2.83,0,0,0,.41.14l.13,0a1.86,1.86,0,0,0,.33,0h.13a2.32,2.32,0,0,0,.45-.06h0a2.05,2.05,0,0,0,.41-.16l.13-.07.3-.21.11-.09a2.4,2.4,0,0,0,.36-.41h0L221.82,352l17.53-23Z" />
      <path d="M319.5,256.93l-.46.6L264.51,329h109.8a20,20,0,0,0,20-20V203a20,20,0,0,0-20-20H274.05l-9.74,34.73h35.24A24.35,24.35,0,0,1,321,230.5a25.21,25.21,0,0,1-1,25.79Z" />
      <path d="M480,202.67a16,16,0,0,0-16,16v74.66a16,16,0,0,0,32,0V218.67A16,16,0,0,0,480,202.67Z" />
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
      <path d="M256,80c-8.66,0-16.58,7.36-16,16l8,216a8,8,0,0,0,8,8h0a8,8,0,0,0,8-8l8-216C272.58,87.36,264.66,80,256,80Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="256" cy="416" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M93.72,183.25C49.49,198.05,16,233.1,16,288c0,66,54,112,120,112H320.37" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M467.82,377.74C485.24,363.3,496,341.61,496,312c0-59.82-53-85.76-96-88-8.89-89.54-71-144-144-144-26.16,0-48.79,6.93-67.6,18.14" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="448" y1="448" x2="64" y2="64" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="96" y="48" width="320" height="416" rx="48" ry="48" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="48" x2="320" y2="464" style="fill:none;fill:#000;fill-linejoin:round;fill-width:60px" />
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
      <path
        d="M314.56,48S291.78,56,256,56s-58.56-8-58.56-8a31.94,31.94,0,0,0-10.57,1.8L32,104l16.63,88,48.88,5.52A24,24,0,0,1,118.8,222.1L112,464H400l-6.8-241.9a24,24,0,0,1,21.29-24.58L463.37,192,480,104,325.13,49.8A31.94,31.94,0,0,0,314.56,48Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M333.31,52.66a80,80,0,0,1-154.62,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect fill="none" fill="#000" fill-linejoin="round" fill-width="32" x="48" y="80" width="416" height="384" rx="48" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="128" y1="48" x2="128" y2="80" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="384" y1="48" x2="384" y2="80" />
      <rect fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x="112" y="224" width="96" height="96" rx="13" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="464" y1="160" x2="48" y2="160" />
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
      <path d="M480,145.52v221c0,13.28-13,21.72-23.63,15.35L267.5,268.8c-9.24-5.53-9.24-20.07,0-25.6l188.87-113C467,123.8,480,132.24,480,145.52Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M251.43,145.52v221c0,13.28-13,21.72-23.63,15.35L38.93,268.8c-9.24-5.53-9.24-20.07,0-25.6l188.87-113C238.44,123.8,251.43,132.24,251.43,145.52Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M352.92,64c-48.09,0-80,29.54-96.92,51-16.88-21.49-48.83-51-96.92-51C98.46,64,48.63,114.54,48,176.65c-.54,54.21,18.63,104.27,58.61,153,18.77,22.88,52.8,59.46,131.39,112.81a31.84,31.84,0,0,0,36,0c78.59-53.35,112.62-89.93,131.39-112.81,40-48.74,59.15-98.8,58.61-153C463.37,114.54,413.54,64,352.92,64ZM256,416V207.58c0-19.63,5.23-38.76,14.21-56.22a1.19,1.19,0,0,1,.08-.16,123,123,0,0,1,21.77-28.51C310.19,105,330.66,96,352.92,96c43.15,0,78.62,36.32,79.07,81C433,281.61,343.63,356.51,256,416Z" />
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
      <circle cx="160" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="160" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="368" x2="160" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="352" cy="160" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M352,208c0,128-192,48-192,160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="256" y1="112" x2="256" y2="400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="400" y1="256" x2="112" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="31" y="144" width="400" height="224" rx="45.7" ry="45.7" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="479" y1="218.67" x2="479" y2="293.33" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="96" y1="256" x2="416" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="176" x2="416" y2="176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="96" y1="336" x2="416" y2="336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect x="336" y="336" width="80" height="80" rx="8" ry="8" />
      <rect x="272" y="272" width="64" height="64" rx="8" ry="8" />
      <rect x="416" y="416" width="64" height="64" rx="8" ry="8" />
      <rect x="432" y="272" width="48" height="48" rx="8" ry="8" />
      <rect x="272" y="432" width="48" height="48" rx="8" ry="8" />
      <rect x="336" y="96" width="80" height="80" rx="8" ry="8" />
      <rect x="288" y="48" width="176" height="176" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="96" width="80" height="80" rx="8" ry="8" />
      <rect x="48" y="48" width="176" height="176" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="96" y="336" width="80" height="80" rx="8" ry="8" />
      <rect x="48" y="288" width="176" height="176" rx="16" ry="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="32 415.5 152 95.5 272 415.5" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="230" y1="303.5" x2="74" y2="303.5" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M326,239.5c12.19-28.69,41-48,74-48h0c46,0,80,32,80,80v144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M320,358.5c0,36,26.86,58,60,58,54,0,100-27,100-106v-15c-20,0-58,1-92,5C355.23,304.36,320,319.5,320,358.5Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="432" y1="400" x2="96" y2="64" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M400,240V208.45c0-8.61-6.62-16-15.23-16.43A16,16,0,0,0,368,208v32a111.58,111.58,0,0,1-2.45,23.31,4.05,4.05,0,0,0,1.07,3.69l21.82,21.81a2,2,0,0,0,3.29-.72A143.27,143.27,0,0,0,400,240Z" />
      <path d="M256,352A112.36,112.36,0,0,1,144,240V208.45c0-8.61-6.62-16-15.23-16.43A16,16,0,0,0,112,208v32c0,74,56.1,135.12,128,143.11V432H192.45c-8.61,0-16,6.62-16.43,15.23A16,16,0,0,0,192,464H319.55c8.61,0,16-6.62,16.43-15.23A16,16,0,0,0,320,432H272V383.11a143.08,143.08,0,0,0,52-16.22,4,4,0,0,0,.91-6.35L307,342.63a4,4,0,0,0-4.51-.78A110.78,110.78,0,0,1,256,352Z" />
      <path d="M256,80a47.18,47.18,0,0,1,48,48v74.72a4,4,0,0,0,1.17,2.82L332.59,233a2,2,0,0,0,3.41-1.42V128.91C336,85,301,48.6,257.14,48a79.66,79.66,0,0,0-68.47,36.57,4,4,0,0,0,.54,5l19.54,19.54a2,2,0,0,0,3.25-.63A47.44,47.44,0,0,1,256,80Z" />
      <path d="M207.27,242.9,179.41,215a2,2,0,0,0-3.41,1.42V239a80.89,80.89,0,0,0,23.45,56.9,78.55,78.55,0,0,0,77.8,21.19,2,2,0,0,0,.86-3.35L253.2,288.83a4.08,4.08,0,0,0-2.42-1.15c-21.65-2.52-39.48-20.44-42.37-42.43A4,4,0,0,0,207.27,242.9Z" />
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
      <path d="M384,224V408a40,40,0,0,1-40,40H104a40,40,0,0,1-40-40V168a40,40,0,0,1,40-40H271.48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M459.94,53.25a16.06,16.06,0,0,0-23.22-.56L424.35,65a8,8,0,0,0,0,11.31l11.34,11.32a8,8,0,0,0,11.34,0l12.06-12C465.19,69.54,465.76,59.62,459.94,53.25Z" />
      <path d="M399.34,90,218.82,270.2a9,9,0,0,0-2.31,3.93L208.16,299a3.91,3.91,0,0,0,4.86,4.86l24.85-8.35a9,9,0,0,0,3.93-2.31L422,112.66A9,9,0,0,0,422,100L412.05,90A9,9,0,0,0,399.34,90Z" />
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
      <polyline points="352 368 464 368 464 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M48,144,169.37,265.37a32,32,0,0,0,45.26,0l50.74-50.74a32,32,0,0,1,45.26,0L448,352" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path d="M310.4,336H201.6A25.62,25.62,0,0,1,176,310.4V201.6A25.62,25.62,0,0,1,201.6,176H310.4A25.62,25.62,0,0,1,336,201.6V310.4A25.62,25.62,0,0,1,310.4,336Z" />
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
      <path d="M416,221.25V416a48,48,0,0,1-48,48H144a48,48,0,0,1-48-48V96a48,48,0,0,1,48-48h98.75a32,32,0,0,1,22.62,9.37L406.63,198.63A32,32,0,0,1,416,221.25Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M256,56V176a32,32,0,0,0,32,32H408" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M448,225.64v99a64,64,0,0,1-40.23,59.42l-23.68,9.47A32,32,0,0,0,364.6,417l-10,50.14A16,16,0,0,1,338.88,480H173.12a16,16,0,0,1-15.69-12.86L147.4,417a32,32,0,0,0-19.49-23.44l-23.68-9.47A64,64,0,0,1,64,324.67V224C64,118.08,149.77,32.19,255.65,32S448,119.85,448,225.64Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="168" cy="280" r="40" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <circle cx="344" cy="280" r="40" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <polygon points="256 336 240 384 272 384 256 336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="448" x2="256" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="208" y1="448" x2="208" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="304" y1="448" x2="304" y2="480" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M430.11,347.9c-6.6-6.1-16.3-7.6-24.6-9-11.5-1.9-15.9-4-22.6-10-14.3-12.7-14.3-31.1,0-43.8l30.3-26.9c46.4-41,46.4-108.2,0-149.2-34.2-30.1-80.1-45-127.8-45-55.7,0-113.9,20.3-158.8,60.1-83.5,73.8-83.5,194.7,0,268.5,41.5,36.7,97.5,55,152.9,55.4h1.7c55.4,0,110-17.9,148.8-52.4C444.41,382.9,442,359,430.11,347.9Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="144" cy="208" r="32" />
      <circle cx="152" cy="311" r="32" />
      <circle cx="224" cy="144" r="32" />
      <circle cx="256" cy="367" r="48" />
      <circle cx="328" cy="144" r="32" />
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
      <rect x="48" y="96" width="416" height="320" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="384" y="336" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="384" y="256" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="384" y="176" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="384" y="96" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="336" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="256" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="176" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="48" y="96" width="80" height="80" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="128" y="96" width="256" height="160" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="128" y="256" width="256" height="160" rx="28" ry="28" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path fill="none" fill="#000" fill-width="32" fill-miterlimit="10" d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" />
      <line fill="none" fill="#000" fill-width="32" fill-linecap="round" fill-linejoin="round" x1="144" y1="208" x2="368" y2="208" />
      <line fill="none" fill="#000" fill-width="32" fill-linecap="round" fill-linejoin="round" x1="176" y1="272" x2="336" y2="272" />
      <line fill="none" fill="#000" fill-width="32" fill-linecap="round" fill-linejoin="round" x1="224" y1="336" x2="288" y2="336" />
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
      <polyline points="112 160 48 224 112 288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,224H358c58.76,0,106,49.33,106,108v20" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M336,192h40a40,40,0,0,1,40,40V424a40,40,0,0,1-40,40H136a40,40,0,0,1-40-40V232a40,40,0,0,1,40-40h40" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="336 128 256 48 176 128" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="321" x2="256" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
    </svg>
    """
  end

  def bag_add(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} fill="currentColor" {@extra_attributes} id="icons" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <line x1="256" y1="256" x2="256" y2="384" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <line x1="320" y1="320" x2="192" y2="320" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
      <path d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" />
      <path d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" />
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
      <circle cx="256" cy="256" r="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        fill="none"
        fill="#000"
        fill-linecap="round"
        fill-linejoin="round"
        fill-width="32"
        d="M413.66,246.1H386a2,2,0,0,1-2-2V166.86A38.86,38.86,0,0,0,345.14,128H267.9a2,2,0,0,1-2-2V98.34c0-27.14-21.5-49.86-48.64-50.33a49.53,49.53,0,0,0-50.4,49.51V126a2,2,0,0,1-2,2H87.62A39.74,39.74,0,0,0,48,167.62V238a2,2,0,0,0,2,2H76.91c29.37,0,53.68,25.48,54.09,54.85.42,29.87-23.51,57.15-53.29,57.15H50a2,2,0,0,0-2,2v70.38A39.74,39.74,0,0,0,87.62,464H158a2,2,0,0,0,2-2V441.07c0-30.28,24.75-56.35,55-57.06,30.1-.7,57,20.31,57,50.28V462a2,2,0,0,0,2,2h71.14A38.86,38.86,0,0,0,384,425.14v-78a2,2,0,0,1,2-2h28.48c27.63,0,49.52-22.67,49.52-50.4S440.8,246.1,413.66,246.1Z"
      />
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
      <path
        d="M469.71,234.6c-7.33-9.73-34.56-16.43-46.08-33.94s-20.95-55.43-50.27-70S288,112,256,112s-88,4-117.36,18.63-38.75,52.52-50.27,70S49.62,224.87,42.29,234.6,29.8,305.84,32.94,336s9,48,9,48h86c14.08,0,18.66-5.29,47.46-8C207,373,238,372,256,372s50,1,81.58,4c28.8,2.73,33.53,8,47.46,8h85s5.86-17.84,9-48S477,244.33,469.71,234.6Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <rect x="400" y="384" width="56" height="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="56" y="384" width="56" height="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M364.47,309.16c-5.91-6.83-25.17-12.53-50.67-16.35S279,288,256.2,288s-33.17,1.64-57.61,4.81-42.79,8.81-50.66,16.35C136.12,320.6,153.42,333.44,167,335c13.16,1.5,39.47.95,89.31.95s76.15.55,89.31-.95C359.18,333.35,375.24,321.4,364.47,309.16Z" />
      <path d="M431.57,243.05a3.23,3.23,0,0,0-3.1-3c-11.81-.42-23.8.42-45.07,6.69a93.88,93.88,0,0,0-30.08,15.06c-2.28,1.78-1.47,6.59,1.39,7.1A455.32,455.32,0,0,0,407.53,272c10.59,0,21.52-3,23.55-12.44A52.41,52.41,0,0,0,431.57,243.05Z" />
      <path d="M80.43,243.05a3.23,3.23,0,0,1,3.1-3c11.81-.42,23.8.42,45.07,6.69a93.88,93.88,0,0,1,30.08,15.06c2.28,1.78,1.47,6.59-1.39,7.1A455.32,455.32,0,0,1,104.47,272c-10.59,0-21.52-3-23.55-12.44A52.41,52.41,0,0,1,80.43,243.05Z" />
      <line x1="432" y1="192" x2="448" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="64" y1="192" x2="80" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M78,211s46.35-12,178-12,178,12,178,12" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M427.68,351.43C402,320,383.87,304,383.87,217.35,383.87,138,343.35,109.73,310,96c-4.43-1.82-8.6-6-9.95-10.55C294.2,65.54,277.8,48,256,48S217.79,65.55,212,85.47c-1.35,4.6-5.52,8.71-9.95,10.53-33.39,13.75-73.87,41.92-73.87,121.35C128.13,304,110,320,84.32,351.43,73.68,364.45,83,384,101.61,384H410.49C429,384,438.26,364.39,427.68,351.43Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <path d="M320,384v16a64,64,0,0,1-128,0V384" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,272V432a32,32,0,0,1-32,32h0a32,32,0,0,1-32-32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M464,272c0-114.88-93.12-208-208-208S48,157.12,48,272h0a67.88,67.88,0,0,1,96,0h0a78.28,78.28,0,0,1,102.31-7.27L256,272l9.69-7.27A78.28,78.28,0,0,1,368,272h0a67.88,67.88,0,0,1,96,0Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="256" y1="64" x2="256" y2="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,464C141.31,464,48,370.69,48,256S141.31,48,256,48s208,93.31,208,208S370.69,464,256,464Zm0-384C159,80,80,159,80,256S159,432,256,432s176-78.95,176-176S353.05,80,256,80Z" />
      <path d="M323.67,292c-17.4,0-34.21-7.72-47.34-21.73a83.76,83.76,0,0,1-22-51.32c-1.47-20.7,4.88-39.75,17.88-53.62S303.38,144,323.67,144c20.14,0,38.37,7.62,51.33,21.46s19.47,33,18,53.51h0a84,84,0,0,1-22,51.3C357.86,284.28,341.06,292,323.67,292Zm55.81-74h0Z" />
      <path d="M163.82,295.36c-29.76,0-55.93-27.51-58.33-61.33-1.23-17.32,4.15-33.33,15.17-45.08s26.22-18,43.15-18,32.12,6.44,43.07,18.14,16.5,27.82,15.25,45C219.69,267.86,193.53,295.36,163.82,295.36Z" />
      <path d="M420.37,355.28c-1.59-4.7-5.46-9.71-13.22-14.46-23.46-14.33-52.32-21.91-83.48-21.91-30.57,0-60.23,7.9-83.53,22.25-26.25,16.17-43.89,39.75-51,68.18-1.68,6.69-4.13,19.14-1.51,26.11a192.18,192.18,0,0,0,232.75-80.17Z" />
      <path d="M163.63,401.37c7.07-28.21,22.12-51.73,45.47-70.75a8,8,0,0,0-2.59-13.77c-12-3.83-25.7-5.88-42.69-5.88-23.82,0-49.11,6.45-68.14,18.17-5.4,3.33-10.7,4.61-14.78,5.75a192.84,192.84,0,0,0,77.78,86.64l1.79-.14A102.82,102.82,0,0,1,163.63,401.37Z" />
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
      <path d="M237.65,192H168a8,8,0,0,0-8,8V312a8,8,0,0,0,8,8h69.65a16,16,0,0,1,10.14,3.63l91.47,75A8,8,0,0,0,352,392.17V119.83a8,8,0,0,0-12.74-6.44l-91.47,75A16,16,0,0,1,237.65,192Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M436.67,184.11a27.17,27.17,0,0,1-38.3,0l-22.48-22.49a27.15,27.15,0,0,1,0-38.29l50.89-50.89a.85.85,0,0,0-.26-1.38C393.68,57,351.09,64.15,324.05,91c-25.88,25.69-27.35,64.27-17.87,98a27,27,0,0,1-7.67,27.14l-173,160.76a40.76,40.76,0,1,0,57.57,57.54l162.15-173.3A27,27,0,0,1,372,253.44c33.46,8.94,71.49,7.26,97.07-17.94,27.49-27.08,33.42-74.94,20.1-102.33a.85.85,0,0,0-1.36-.22Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
      <path d="M224,284c-17.48-17-25.49-24.91-31-30.29a18.24,18.24,0,0,1-3.33-21.35,20.76,20.76,0,0,1,3.5-4.62l15.68-15.29a18.66,18.66,0,0,1,5.63-3.87,18.11,18.11,0,0,1,20,3.62c5.45,5.29,15.43,15,33.41,32.52" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M317.07,291.3c40.95,38.1,90.62,83.27,110,99.41a13.46,13.46,0,0,1,.94,19.92L394.63,444a14,14,0,0,1-20.29-.76c-16.53-19.18-61.09-67.11-99.27-107" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path
        d="M17.34,193.5l29.41-28.74a4.71,4.71,0,0,1,3.41-1.35,4.85,4.85,0,0,1,3.41,1.35h0a9.86,9.86,0,0,0,8.19,2.77c3.83-.42,7.92-1.6,10.57-4.12,6-5.8-.94-17.23,4.34-24.54a207,207,0,0,1,19.78-22.6c6-5.88,29.84-28.32,69.9-44.45A107.31,107.31,0,0,1,206.67,64c22.59,0,40,10,46.26,15.67a89.54,89.54,0,0,1,10.28,11.64A78.92,78.92,0,0,0,254,88.54,68.82,68.82,0,0,0,234,87.28c-13.33,1.09-29.41,7.26-38,14-13.9,11-19.87,25.72-20.81,44.71-.68,14.12,2.72,22.1,36.1,55.49a6.6,6.6,0,0,1-.34,9.16l-18.22,18a6.88,6.88,0,0,1-9.54.09c-21.94-21.94-36.65-33.09-45-38.16s-15.07-6.5-18.3-6.85a30.85,30.85,0,0,0-18.27,3.87,11.39,11.39,0,0,0-2.64,2,14.14,14.14,0,0,0,.42,20.08l1.71,1.6a4.63,4.63,0,0,1,0,6.64L71.73,246.6A4.71,4.71,0,0,1,68.32,248a4.86,4.86,0,0,1-3.41-1.35L17.34,200.22A4.88,4.88,0,0,1,17.34,193.5Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path d="M321.94,98,158.82,237.78a24,24,0,0,0,0,36.44L321.94,414c15.57,13.34,39.62,2.28,39.62-18.22V116.18C361.56,95.68,337.51,84.62,321.94,98Z" />
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
      <path d="M256.05,80.65Q263.94,80,272,80c106,0,192,86,192,192S378,464,272,464A192.09,192.09,0,0,1,89.12,330.65" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,48C141.12,48,48,141.12,48,256a207.29,207.29,0,0,0,18.09,85L256,256Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M414,321.94,274.22,158.82a24,24,0,0,0-36.44,0L98,321.94c-13.34,15.57-2.28,39.62,18.22,39.62H395.82C416.32,361.56,427.38,337.51,414,321.94Z" />
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
      <polyline points="352 144 464 144 464 256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M48,368,169.37,246.63a32,32,0,0,1,45.26,0l50.74,50.74a32,32,0,0,0,45.26,0L448,160" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="160 336 160 48 192 64 224 48 255.94 64 288.31 48 320 64 351.79 48 383.72 64 416 48 448.01 64 480 48 480 272" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M480,272V384a80,80,0,0,1-80,80h0a80,80,0,0,1-80-80V336H48a15.86,15.86,0,0,0-16,16c0,64,6.74,112,80,112H400" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="224" y1="144" x2="416" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="288" y1="224" x2="416" y2="224" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="400 304 448 352 400 400" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <polyline points="400 112 448 160 400 208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,352h85.19a80,80,0,0,0,66.56-35.62L256,256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M64,160h85.19a80,80,0,0,1,66.56,35.62l80.5,120.76A80,80,0,0,0,362.81,352H416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M416,160H362.81a80,80,0,0,0-66.56,35.62L288,208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <rect fill="none" fill="#000" fill-linejoin="round" fill-width="32" x="48" y="80" width="416" height="384" rx="48" />
      <circle cx="296" cy="232" r="24" />
      <circle cx="376" cy="232" r="24" />
      <circle cx="296" cy="312" r="24" />
      <circle cx="376" cy="312" r="24" />
      <circle cx="136" cy="312" r="24" />
      <circle cx="216" cy="312" r="24" />
      <circle cx="136" cy="392" r="24" />
      <circle cx="216" cy="392" r="24" />
      <circle cx="296" cy="392" r="24" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="128" y1="48" x2="128" y2="80" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" fill-linecap="round" x1="384" y1="48" x2="384" y2="80" />
      <line fill="none" fill="#000" fill-linejoin="round" fill-width="32" x1="464" y1="160" x2="48" y2="160" />
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
      <polyline points="112 328 256 184 400 328" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <circle cx="129" cy="96" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="129" cy="416" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="129" y1="144" x2="129" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="385" cy="288" r="48" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M129,144c0,96,112,144,208,144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M256,160c16-63.16,76.43-95.41,208-96a15.94,15.94,0,0,1,16,16V368a16,16,0,0,1-16,16c-128,0-177.45,25.81-208,64-30.37-38-80-64-208-64-9.88,0-16-8.05-16-17.93V80A15.94,15.94,0,0,1,48,64C179.57,64.59,240,96.84,256,160Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <line x1="256" y1="160" x2="256" y2="448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,64C150,64,64,150,64,256s86,192,192,192,192-86,192-192S362,64,256,64Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <polyline points="256 128 256 272 352 272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,464C141.31,464,48,370.69,48,256S141.31,48,256,48s208,93.31,208,208S370.69,464,256,464Zm0-384C159,80,80,159,80,256S159,432,256,432s176-78.95,176-176S353.05,80,256,80Z" />
      <path d="M352,369a15.93,15.93,0,0,1-11.84-5.24l-192-210a16,16,0,0,1,23.68-21.52l192,210A16,16,0,0,1,352,369Z" />
      <path d="M352,248.22v-23.8a16.3,16.3,0,0,0-13.64-16.24C328.48,206.7,320,214.69,320,224.3v23.92a43.35,43.35,0,0,1-3.07,15.91,4,4,0,0,0,.76,4.16l19.19,21.1a2,2,0,0,0,3.19-.3A77.12,77.12,0,0,0,352,248.22Z" />
      <path d="M304,240V176a48.14,48.14,0,0,0-48-48h0a48.08,48.08,0,0,0-41,23.1,4,4,0,0,0,.47,4.77l84.42,92.86a2,2,0,0,0,3.46-1A47.84,47.84,0,0,0,304,240Z" />
      <path d="M246.57,285.2l-36.46-40.11a1,1,0,0,0-1.74.8,48.26,48.26,0,0,0,37.25,41A1,1,0,0,0,246.57,285.2Z" />
      <path d="M287.55,352H272V334.26a100.33,100.33,0,0,0,12.53-3.06,2,2,0,0,0,.89-3.26l-21.07-23.19a3.94,3.94,0,0,0-3.29-1.29c-1.69.15-3.39.24-5.06.24-36,0-64-29.82-64-55.48V224.4A16.26,16.26,0,0,0,176.39,208,15.91,15.91,0,0,0,160,224v24.22c0,23.36,10.94,45.61,30.79,62.66A103.71,103.71,0,0,0,240,334.26V352H224.45c-8.61,0-16,6.62-16.43,15.23A16,16,0,0,0,224,384h64a16,16,0,0,0,16-16.77C303.58,358.62,296.16,352,287.55,352Z" />
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
      <line x1="400" y1="256" x2="112" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <line x1="160" y1="144" x2="448" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="256" x2="448" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="160" y1="368" x2="448" y2="368" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="80" cy="144" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="80" cy="256" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <circle cx="80" cy="368" r="16" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <polyline points="352 256 256 480 194 335" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path
        d="M299.42,223.48C291.74,239.75,275.18,252,256,252c-13.1,0-27-5-33.63-9.76C216.27,237.87,208,240,208,250v62a24.07,24.07,0,0,1-24,24h0a24.07,24.07,0,0,1-24-24V256h-2c-35.35,0-62-28.65-62-64a64,64,0,0,1,64-64h8v-8a88,88,0,0,1,176,0v8h8a64,64,0,0,1,0,128c-21.78,0-42-13-52.59-32.51Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <path
        d="M352.92,80C288,80,256,144,256,144s-32-64-96.92-64C106.32,80,64.54,124.14,64,176.81c-1.1,109.33,86.73,187.08,183,252.42a16,16,0,0,0,18,0c96.26-65.34,184.09-143.09,183-252.42C447.46,124.14,405.68,80,352.92,80Z"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
      <polyline points="48 256 160 256 208 160 256 320 304 224 336 288 464 288" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M417.84,448a15.94,15.94,0,0,1-11.35-4.72L40.65,75.26A16,16,0,0,1,63.35,52.7l365.83,368A16,16,0,0,1,417.84,448Z" />
      <path d="M364.92,80c-48.09,0-80,29.55-96.92,51-16.88-21.48-48.83-51-96.92-51a107.37,107.37,0,0,0-31,4.55L168,112c22.26,0,45.81,9,63.94,26.67a123,123,0,0,1,21.75,28.47,16,16,0,0,0,28.6,0,123,123,0,0,1,21.77-28.51C322.19,121,342.66,112,364.92,112c43.15,0,78.62,36.33,79.07,81,.54,53.69-22.75,99.55-57.38,139.52l22.63,22.77c3-3.44,5.7-6.64,8.14-9.6,40-48.75,59.15-98.8,58.61-153C475.37,130.52,425.54,80,364.92,80Z" />
      <path d="M268,432C180.38,372.51,91,297.6,92,193a83.69,83.69,0,0,1,2.24-18.39L69,149.14a115.1,115.1,0,0,0-9,43.49c-.54,54.22,18.63,104.27,58.61,153,18.77,22.87,52.8,59.45,131.39,112.8a31.84,31.84,0,0,0,36,0c20.35-13.81,37.7-26.5,52.58-38.11l-22.66-22.81C300.25,409.6,284.09,421.05,268,432Z" />
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
      <polyline points="112 184 256 328 400 184" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <path d="M336,264.13V436c0,24.3-19.05,44-42.95,44H107C83.05,480,64,460.3,64,436V172a44.26,44.26,0,0,1,44-44h94.12a24.55,24.55,0,0,1,17.49,7.36l109.15,111A25.4,25.4,0,0,1,336,264.13Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M200,128V236a28.34,28.34,0,0,0,28,28H336" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M176,128V76a44.26,44.26,0,0,1,44-44h94a24.83,24.83,0,0,1,17.61,7.36l109.15,111A25.09,25.09,0,0,1,448,168V340c0,24.3-19.05,44-42.95,44H344" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M312,32V140a28.34,28.34,0,0,0,28,28H448" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M342.43,273.77,268.3,184.68a16,16,0,0,0-24.6,0l-74.13,89.09A16,16,0,0,0,181.86,300H330.14A16,16,0,0,0,342.43,273.77Z" />
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <path
        d="M80,464V68.14a8,8,0,0,1,4-6.9C91.81,56.66,112.92,48,160,48c64,0,145,48,192,48a199.53,199.53,0,0,0,77.23-15.77A2,2,0,0,1,432,82.08V301.44a4,4,0,0,1-2.39,3.65C421.37,308.7,392.33,320,352,320c-48,0-128-32-192-32s-80,16-80,16"
        style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px"
      />
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
      <path d="M53.12,199.94l400-151.39a8,8,0,0,1,10.33,10.33l-151.39,400a8,8,0,0,1-15-.34L229.66,292.45a16,16,0,0,0-10.11-10.11L53.46,215A8,8,0,0,1,53.12,199.94Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="460" y1="52" x2="227" y2="285" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M400,240c-8.89-89.54-71-144-144-144-69,0-113.44,48.2-128,96C68,198,16,235.59,16,304c0,66,54,112,120,112H396c55,0,100-27.44,100-88C496,268.18,443,242.24,400,240Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <polyline points="317 208 209.2 336 163 284.8" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M414.11,153.82C429.66,264.4,345.85,357.09,282.54,366s-169.48-57.5-185-167.68a159.82,159.82,0,1,1,316.53-44.49Z" fill="none" fill="#000" fill-miterlimit="10" fill-width="32" />
      <path d="M236.06,308.05c-32.83-13-67.08-43.1-82.27-85.46" fill="none" fill="#000" fill-linecap="round" fill-miterlimit="10" fill-width="32" />
      <path d="M367.7,495.78c-32.83-13-63.31-40.06-78.5-82.41" fill="none" fill="#000" fill-linecap="round" fill-miterlimit="10" fill-width="32" />
      <polygon points="266.71 368.21 257.54 417.82 320.85 408.92 298.36 363.76 266.71 368.21" fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" />
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
      <path d="M440,432H72a40,40,0,0,1-40-40V120A40,40,0,0,1,72,80h75.89a40,40,0,0,1,22.19,6.72l27.84,18.56A40,40,0,0,0,220.11,112H440a40,40,0,0,1,40,40V392A40,40,0,0,1,440,432Z" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="32" y1="192" x2="480" y2="192" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M408,64H104a56.16,56.16,0,0,0-56,56V312a56.16,56.16,0,0,0,56,56h40v80l93.72-78.14a8,8,0,0,1,5.13-1.86H408a56.16,56.16,0,0,0,56-56V120A56.16,56.16,0,0,0,408,64Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32" />
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
      <path d="M448,256c0-106-86-192-192-192S64,150,64,256s86,192,192,192S448,362,448,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="208" y1="192" x2="208" y2="320" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <line x1="304" y1="192" x2="304" y2="320" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="32" y="144" width="400" height="224" rx="45.7" ry="45.7" style="fill:none;fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <rect x="85.69" y="198.93" width="154.31" height="114.13" rx="4" ry="4" style="fill:#000;fill-linecap:square;fill-miterlimit:10;fill-width:32px" />
      <line x1="480" y1="218.67" x2="480" y2="293.33" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" d="M448,341.37V170.61A32,32,0,0,0,432.11,143l-152-88.46a47.94,47.94,0,0,0-48.24,0L79.89,143A32,32,0,0,0,64,170.61V341.37A32,32,0,0,0,79.89,369l152,88.46a48,48,0,0,0,48.24,0l152-88.46A32,32,0,0,0,448,341.37Z" />
      <polyline fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" points="69 153.99 256 263.99 443 153.99" />
      <line fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" x1="256" y1="463.99" x2="256" y2="263.99" />
      <ellipse cx="256" cy="152" rx="24" ry="16" />
      <ellipse cx="208" cy="296" rx="16" ry="24" />
      <ellipse cx="112" cy="328" rx="16" ry="24" />
      <ellipse cx="304" cy="296" rx="16" ry="24" />
      <ellipse cx="400" cy="240" rx="16" ry="24" />
      <ellipse cx="304" cy="384" rx="16" ry="24" />
      <ellipse cx="400" cy="328" rx="16" ry="24" />
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
      <path d="M266.91,327.74V290.42c-57.07,0-84.51,13.47-108.58,38.68-5.4,5.65-15,1.32-14.29-6.43,5.45-61.45,34.14-117.09,122.87-117.09V168.26a8.32,8.32,0,0,1,14-6L365.42,242a8.2,8.2,0,0,1,0,11.94L281,333.71A8.32,8.32,0,0,1,266.91,327.74Z" />
      <path d="M64,256c0,106,86,192,192,192s192-86,192-192S362,64,256,64,64,150,64,256Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <line x1="416" y1="432" x2="64" y2="80" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M224,136.92v33.8a4,4,0,0,0,1.17,2.82l24,24a4,4,0,0,0,6.83-2.82V120.57a24.53,24.53,0,0,0-12.67-21.72,23.91,23.91,0,0,0-25.55,1.83,8.27,8.27,0,0,0-.66.51l-31.94,26.15a4,4,0,0,0-.29,5.92l17.05,17.06a4,4,0,0,0,5.37.26Z" />
      <path d="M224,375.08l-78.07-63.92A32,32,0,0,0,125.65,304H64V208h50.72a4,4,0,0,0,2.82-6.83l-24-24A4,4,0,0,0,90.72,176H56a24,24,0,0,0-24,24V312a24,24,0,0,0,24,24h69.76l91.36,74.8a8.27,8.27,0,0,0,.66.51A23.93,23.93,0,0,0,243.63,413,24.49,24.49,0,0,0,256,391.45V341.28a4,4,0,0,0-1.17-2.82l-24-24a4,4,0,0,0-6.83,2.82ZM125.82,336Z" />
      <path d="M352,256c0-24.56-5.81-47.88-17.75-71.27a16,16,0,0,0-28.5,14.54C315.34,218.06,320,236.62,320,256q0,4-.31,8.13a8,8,0,0,0,2.32,6.25l19.66,19.67a4,4,0,0,0,6.75-2A146.89,146.89,0,0,0,352,256Z" />
      <path d="M416,256c0-51.19-13.08-83.89-34.18-120.06a16,16,0,0,0-27.64,16.12C373.07,184.44,384,211.83,384,256c0,23.83-3.29,42.88-9.37,60.65a8,8,0,0,0,1.9,8.26l16.77,16.76a4,4,0,0,0,6.52-1.27C410.09,315.88,416,289.91,416,256Z" />
      <path d="M480,256c0-74.26-20.19-121.11-50.51-168.61a16,16,0,1,0-27,17.22C429.82,147.38,448,189.5,448,256c0,47.45-8.9,82.12-23.59,113a4,4,0,0,0,.77,4.55L443,391.39a4,4,0,0,0,6.4-1C470.88,348.22,480,307,480,256Z" />
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
      <ellipse cx="256" cy="256" rx="267.57" ry="173.44" transform="translate(-106.04 256) rotate(-45)" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="334.04" y1="177.96" x2="177.96" y2="334.04" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="278.3" y1="278.3" x2="233.7" y2="233.7" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="322.89" y1="233.7" x2="278.3" y2="189.11" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="456.68" y1="211.4" x2="300.6" y2="55.32" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="211.4" y1="456.68" x2="55.32" y2="300.6" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="233.7" y1="322.89" x2="189.11" y2="278.3" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M80,320V144a32,32,0,0,1,32-32h0a32,32,0,0,1,32,32V256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M144,256V80a32,32,0,0,1,32-32h0a32,32,0,0,1,32,32V240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M272,241V96a32,32,0,0,1,32-32h0a32,32,0,0,1,32,32V320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M208,240V48a32,32,0,0,1,32-32h0a32,32,0,0,1,32,32V240" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M80,320c0,117.4,64,176,152,176s123.71-39.6,144-88l52.71-144c6.66-18.05,3.64-34.79-11.87-43.6h0c-15.52-8.82-35.91-4.28-44.31,11.68L336,320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M256,256s-48-96-126-96c-54.12,0-98,43-98,96s43.88,96,98,96c37.51,0,71-22.41,94-48" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
      <path d="M256,256s48,96,126,96c54.12,0,98-43,98-96s-43.88-96-98-96c-37.51,0-71,22.41-94,48" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <polyline fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" points="320 264 230.4 376 192 331.12" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z" />
      <path fill="none" fill="#000" fill-linecap="round" fill-linejoin="round" fill-width="32" fill-rule="evenodd" d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32" />
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
      <circle cx="256" cy="256" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="416" cy="256" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <circle cx="96" cy="256" r="32" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
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
      <rect x="176" y="96" width="16" height="320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <rect x="320" y="96" width="16" height="320" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M456.64,162.86,349.12,55.36c-13.15-13.14-28.68-7.17-41.82,6l-11.95,12c-26.13,26.13-27.62,58.38-29.42,83.31-.89,12.24-9.78,27.55-18.51,36.28L58.58,381.67C42.23,398,45.89,421.09,62.31,437.51l12.17,12.17c16.36,16.35,39.43,20.16,55.86,3.74l188.83-188.8c8.74-8.74,24-17.55,36.29-18.52,24.87-1.86,58.62-4.85,83.26-29.49l11.94-11.94C463.81,191.53,469.78,176,456.64,162.86Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="224.68" cy="287.28" r="20" />
      <line x1="289" y1="81" x2="431" y2="223" style="fill:none;fill:#000;fill-linecap:round;fill-miterlimit:10;fill-width:32px" />
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
      <path d="M404.76,123.08C358.37,104.18,309.69,96,256,96S149.9,105,107.1,122.68c-8.08,3.3-15.26,9-10.07,19.5C101.24,150.71,203,375,241.66,455a15.94,15.94,0,0,0,28.72,0L414.43,142.78C417.62,135.88,415.33,127.38,404.76,123.08Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <path
        d="M436.38,82.68C384.31,62.08,320.17,48,256,48S128.65,60.78,75.48,82.08C70.79,84,62,88.43,64.41,95.88L74.09,120c4,8.2,8.67,8.2,15.06,8.2,1.79,0,4.29-1,7.28-2.18A442.46,442.46,0,0,1,256,96c56.76,0,114.91,12,159.6,30,3.59,1.4,5.59,2.18,7.28,2.18,6.58,0,10.38,2.19,15-8.1L447.65,96C449.66,90,442.66,85.18,436.38,82.68Z"
        style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px"
      />
      <circle cx="192" cy="192" r="32" />
      <circle cx="320" cy="208" r="32" />
      <circle cx="256" cy="320" r="32" />
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
      <rect x="112" y="112" width="288" height="288" rx="64" ry="64" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M176,112V40a8,8,0,0,1,8-8H328a8,8,0,0,1,8,8v72" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <path d="M336,400v72a8,8,0,0,1-8,8H184a8,8,0,0,1-8-8V400" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path d="M384,80H128c-26,0-43,14-48,40L48,272V384a48.14,48.14,0,0,0,48,48H416a48.14,48.14,0,0,0,48-48V272L432,120C427,93,409,80,384,80Z" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <line x1="48" y1="272" x2="192" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="320" y1="272" x2="464" y2="272" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path d="M192,272a64,64,0,0,0,128,0" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="144" y1="144" x2="368" y2="144" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <line x1="128" y1="208" x2="384" y2="208" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
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
      <path d="M192,218v-6c0-14.84,10-27,24.24-30.59l174.59-46.68A20,20,0,0,1,416,154V176" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px" />
      <path
        d="M416,295.94v80c0,13.91-8.93,25.59-22,30l-22,8c-25.9,8.72-52-10.42-52-38h0a33.37,33.37,0,0,1,23-32l51-18.15c13.07-4.4,22-15.94,22-29.85V58a10,10,0,0,0-12.6-9.61L204,102a16.48,16.48,0,0,0-12,16v226c0,13.91-8.93,25.6-22,30l-52,18c-13.88,4.68-22,17.22-22,32h0c0,27.58,26.52,46.55,52,38l22-8c13.07-4.4,22-16.08,22-30v-80"
        style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:32px"
      />
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
      <line x1="256" y1="96" x2="256" y2="56" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="256" y1="456" x2="256" y2="416" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <path d="M256,112A144,144,0,1,0,400,256,144,144,0,0,0,256,112Z" style="fill:none;fill:#000;fill-miterlimit:10;fill-width:32px" />
      <line x1="416" y1="256" x2="456" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
      <line x1="56" y1="256" x2="96" y2="256" style="fill:none;fill:#000;fill-linecap:round;fill-linejoin:round;fill-width:48px" />
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
      <path d="M336,64h32a48,48,0,0,1,48,48V432a48,48,0,0,1-48,48H144a48,48,0,0,1-48-48V112a48,48,0,0,1,48-48h32" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
      <rect x="176" y="32" width="160" height="64" rx="26.13" ry="26.13" style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px" />
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
      <path
        d="M100.18,241.19a15.93,15.93,0,0,0,13.37-13.25C126.6,145.59,186.34,96,256,96c64.69,0,107.79,42.36,124.92,87a16.11,16.11,0,0,0,12.53,10.18C449.36,202.06,496,239.21,496,304c0,66-54,112-120,112H116c-55,0-100-27.44-100-88C16,273.57,59.89,247.19,100.18,241.19Z"
        style="fill:none;fill:#000;fill-linejoin:round;fill-width:32px"
      />
    </svg>
    """
  end
end
