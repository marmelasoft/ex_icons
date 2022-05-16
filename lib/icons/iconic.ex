defmodule Icons.Iconic do
  @moduledoc """
  Icon name can be the function or passed in as an atom.

  ### Examples

    <Icons.Iconic.save class="w-6 h-6" />
    <Icons.Iconic.render icon="save" class="w-6 h-6" />

  """
  use Phoenix.Component

  def render(assigns) do
    apply(__MODULE__, assigns.icon, [assigns])
  end

  def annotation_dots(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V14.25C19.25 15.3546 18.3546 16.25 17.25 16.25H14.625L12 19.25L9.375 16.25H6.75C5.64543 16.25 4.75 15.3546 4.75 14.25V6.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.5 11C9.5 11.2761 9.27614 11.5 9 11.5C8.72386 11.5 8.5 11.2761 8.5 11C8.5 10.7239 8.72386 10.5 9 10.5C9.27614 10.5 9.5 10.7239 9.5 11Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 11C12.5 11.2761 12.2761 11.5 12 11.5C11.7239 11.5 11.5 11.2761 11.5 11C11.5 10.7239 11.7239 10.5 12 10.5C12.2761 10.5 12.5 10.7239 12.5 11Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.5 11C15.5 11.2761 15.2761 11.5 15 11.5C14.7239 11.5 14.5 11.2761 14.5 11C14.5 10.7239 14.7239 10.5 15 10.5C15.2761 10.5 15.5 10.7239 15.5 11Z" />
    </svg>
    """
  end

  def trending_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 11.25L10.25 5.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H6.25C6.80229 19.2502 7.25 18.8025 7.25 18.2502V15.75C7.25 15.1977 6.80229 14.75 6.25 14.75H5.75C5.19772 14.75 4.75 15.1977 4.75 15.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M11.75 19.2502H12.25C12.8023 19.2502 13.25 18.8025 13.25 18.2502V12.75C13.25 12.1977 12.8023 11.75 12.25 11.75H11.75C11.1977 11.75 10.75 12.1977 10.75 12.75V18.2502C10.75 18.8025 11.1977 19.2502 11.75 19.2502Z"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M17.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H17.75C17.1977 4.75 16.75 5.19772 16.75 5.75V18.2502C16.75 18.8025 17.1977 19.2502 17.75 19.2502Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.25 8.25V4.75H7.75" />
    </svg>
    """
  end

  def calendar_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 11.25V8.75C19.25 7.64543 18.3546 6.75 17.25 6.75H6.75C5.64543 6.75 4.75 7.64543 4.75 8.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H11.25M17 14.75V19.25M19.25 17H14.75M8 4.75V8.25M16 4.75V8.25M7.75 10.75H16.25"
      />
    </svg>
    """
  end

  def arrow_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.25 6.75L4.75 12L10.25 17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12H5" />
    </svg>
    """
  end

  def file_text(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 19.25H16.25C17.3546 19.25 18.25 18.3546 18.25 17.25V9L14 4.75H7.75C6.64543 4.75 5.75 5.64543 5.75 6.75V17.25C5.75 18.3546 6.64543 19.25 7.75 19.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18 9.25H13.75V5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 15.25H14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 12.25H14.25" />
    </svg>
    """
  end

  def print(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 10.75H19.25V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V10.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 10.5V4.75H17.25V10.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 16.25H16.25" />
    </svg>
    """
  end

  def phone_call_outgoing(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 4.75L14.75 9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 8.25V4.75H15.75" />
    </svg>
    """
  end

  def microphone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 8C8.75 6.20507 10.2051 4.75 12 4.75C13.7949 4.75 15.25 6.20507 15.25 8V11C15.25 12.7949 13.7949 14.25 12 14.25C10.2051 14.25 8.75 12.7949 8.75 11V8Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 12.75C5.75 12.75 6 17.25 12 17.25C18 17.25 18.25 12.75 18.25 12.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 17.75V19.25" />
    </svg>
    """
  end

  def video(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 12L9.75 8.75V15.25L15.25 12Z" />
    </svg>
    """
  end

  def user_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="8" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.94953C5.77004 19.25 4.88989 18.2103 5.49085 17.1954C6.36247 15.7234 8.23935 14 12.25 14" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17L15.75 17" />
    </svg>
    """
  end

  def arrow_up_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 15.25V6.75H8.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 7L6.75 17.25" />
    </svg>
    """
  end

  def play(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 12L5.75 5.75V18.25L18.25 12Z" />
    </svg>
    """
  end

  def cursor(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 5.75L11 18.25L13 13L18.25 11L5.75 5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13 13L18.25 18.25" />
    </svg>
    """
  end

  def rows(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 10.2502H18.25C18.8023 10.2502 19.25 9.80253 19.25 9.25025V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V9.25025C4.75 9.80253 5.19772 10.2502 5.75 10.2502Z" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M5.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V14.75C19.25 14.1977 18.8023 13.75 18.25 13.75H5.75C5.19772 13.75 4.75 14.1977 4.75 14.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z"
      />
    </svg>
    """
  end

  def plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 5.75V18.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 12L5.75 12" />
    </svg>
    """
  end

  def airplay_to_tv(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.75 17.25H17.25C18.3546 17.25 19.25 16.3546 19.25 15.25V6.75C19.25 5.64543 18.3546 4.75 17.25 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V15.25C4.75 16.3546 5.64543 17.25 6.75 17.25H7.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 15.75L9 19.25H15L12 15.75Z" />
    </svg>
    """
  end

  def monitor(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V14.25C19.25 15.3546 18.3546 16.25 17.25 16.25H6.75C5.64543 16.25 4.75 15.3546 4.75 14.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 19.25L12 17.25L8.75 19.25" />
    </svg>
    """
  end

  def maximize(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 14.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 14.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 9.25V6.75C19.25 5.64543 18.3546 4.75 17.25 4.75H14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 9.25V6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H9.25" />
    </svg>
    """
  end

  def battery_full(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.75C4.75 7.64543 5.64543 6.75 6.75 6.75H15.25C16.3546 6.75 17.25 7.64543 17.25 8.75V15.25C17.25 16.3546 16.3546 17.25 15.25 17.25H6.75C5.64543 17.25 4.75 16.3546 4.75 15.25V8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 10.75H18C18.6904 10.75 19.25 11.3096 19.25 12V12C19.25 12.6904 18.6904 13.25 18 13.25H17.75" />
    </svg>
    """
  end

  def information(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 13V15" />
      <circle cx="12" cy="9" r="1" fill="currentColor" />
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def pause(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 6.75V17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 6.75V17.25" />
    </svg>
    """
  end

  def phone_call_hang_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M10.9642 13.0357C9.98758 12.1045 9.41538 11.1011 9.12819 10.494C8.96724 10.1537 9.06042 9.76091 9.32658 9.49474L10.9642 7.85714L8.89275 4.75H6.0954C5.32983 4.75 4.69612 5.32802 4.71678 6.09331C4.77336 8.18879 5.32438 12.3245 8.4999 15.5M13.2968 14.8281C13.4111 14.8897 13.517 14.938 13.6116 14.9758C13.893 15.0882 14.196 14.9825 14.4102 14.7682L16.1428 13.0357L19.2499 15.1071V17.9045C19.2499 18.6701 18.6711 19.3038 17.9059 19.2831C16.324 19.2403 13.5801 18.9157 10.9642 17.3936"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 5.75L5.75 18.25" />
    </svg>
    """
  end

  def photo(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M4.75 16L7.49619 12.5067C8.2749 11.5161 9.76453 11.4837 10.5856 12.4395L13 15.25M10.915 12.823C11.9522 11.5037 13.3973 9.63455 13.4914 9.51294C13.4947 9.50859 13.4979 9.50448 13.5013 9.50017C14.2815 8.51598 15.7663 8.48581 16.5856 9.43947L19 12.25M6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25V6.75C19.25 5.64543 18.3546 4.75 17.25 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25Z"
      />
    </svg>
    """
  end

  def moon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M18.25 15.7499C17.2352 16.2904 16.23 16.25 15 16.25C10.9959 16.25 7.75 13.0041 7.75 9.00001C7.75 7.77001 7.70951 6.76474 8.25 5.74994C5.96125 6.96891 4.75 9.2259 4.75 12C4.75 16.004 7.99594 19.25 12 19.25C14.7741 19.25 17.031 18.0387 18.25 15.7499Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16 4.75C16 6.95914 14.9591 9 12.75 9C14.9591 9 16 11.0409 16 13.25C16 11.0409 17.0409 9 19.25 9C17.0409 9 16 6.95914 16 4.75Z" />
    </svg>
    """
  end

  def heart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        fill-rule="evenodd"
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M11.995 7.23319C10.5455 5.60999 8.12832 5.17335 6.31215 6.65972C4.49599 8.14609 4.2403 10.6312 5.66654 12.3892L11.995 18.25L18.3235 12.3892C19.7498 10.6312 19.5253 8.13046 17.6779 6.65972C15.8305 5.18899 13.4446 5.60999 11.995 7.23319Z"
        clip-rule="evenodd"
      />
    </svg>
    """
  end

  def stream_to_tv(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.25V7.75C4.75 6.64543 5.64543 5.75 6.75 5.75H17.25C18.3546 5.75 19.25 6.64543 19.25 7.75V16.25C19.25 17.3546 18.3546 18.25 17.25 18.25H14.75" />
      <path stroke="currentColor" d="M5.5 18C5.5 18.2761 5.27614 18.5 5 18.5C4.72386 18.5 4.5 18.2761 4.5 18C4.5 17.7239 4.72386 17.5 5 17.5C5.27614 17.5 5.5 17.7239 5.5 18Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.25 18.25C8.25 16.25 6.75 14.75 4.75 14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.25 18.25C11.25 14.5357 8.46429 11.75 4.75 11.75" />
    </svg>
    """
  end

  def user_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="8" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.94953C5.77004 19.25 4.88989 18.2103 5.49085 17.1954C6.36247 15.7234 8.23935 14 12.25 14" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 17.75L16 19.25L19.25 14.75" />
    </svg>
    """
  end

  def calendar_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 11.25V8.75C19.25 7.64543 18.3546 6.75 17.25 6.75H6.75C5.64543 6.75 4.75 7.64543 4.75 8.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H11.25M19.25 17H14.75M8 4.75V8.25M16 4.75V8.25M7.75 10.75H16.25"
      />
    </svg>
    """
  end

  def file_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.25 19.25H7.75C6.64543 19.25 5.75 18.3546 5.75 17.25V6.75C5.75 5.64543 6.64543 4.75 7.75 4.75H14L18.25 9V11.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 14.75V19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17L14.75 17" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18 9.25H13.75V5" />
    </svg>
    """
  end

  def ticket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 6.75C19.25 6.19772 18.8023 5.75 18.25 5.75H5.75C5.19772 5.75 4.75 6.19771 4.75 6.75V8.04566C4.75 8.50939 5.07835 8.89813 5.49029 9.11107C6.53552 9.65136 7.25 10.7422 7.25 12C7.25 13.2578 6.53552 14.3486 5.49029 14.8889C5.07835 15.1019 4.75 15.4906 4.75 15.9543V17.25C4.75 17.8023 5.19771 18.25 5.75 18.25H18.25C18.8023 18.25 19.25 17.8023 19.25 17.25V15.9543C19.25 15.4906 18.9216 15.1019 18.5097 14.8889C17.4645 14.3486 16.75 13.2578 16.75 12C16.75 10.7422 17.4645 9.65136 18.5097 9.11107C18.9216 8.89813 19.25 8.50939 19.25 8.04566V6.75Z"
      />
    </svg>
    """
  end

  def film(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 5V19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.25 5V19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 8.75H7.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 8.75H19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 12H19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 15.25H7.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 15.25H19" />
    </svg>
    """
  end

  def check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 12.8665L8.33995 16.4138C9.15171 17.5256 10.8179 17.504 11.6006 16.3715L18.25 6.75" />
    </svg>
    """
  end

  def warning_triangle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.9522 16.3536L10.2152 5.85658C10.9531 4.38481 13.0539 4.3852 13.7913 5.85723L19.0495 16.3543C19.7156 17.6841 18.7487 19.25 17.2613 19.25H6.74007C5.25234 19.25 4.2854 17.6835 4.9522 16.3536Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10V12" />
      <circle cx="12" cy="16" r="1" fill="currentColor" />
    </svg>
    """
  end

  def emoji_sad(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 4.75H15.25C17.4591 4.75 19.25 6.54086 19.25 8.75V15.25C19.25 17.4591 17.4591 19.25 15.25 19.25H8.75C6.54086 19.25 4.75 17.4591 4.75 15.25V8.75C4.75 6.54086 6.54086 4.75 8.75 4.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 15.25C7.75 15.25 9 12.75 12 12.75C15 12.75 16.25 15.25 16.25 15.25" />
      <circle cx="14" cy="10" r="1" fill="currentColor" />
      <circle cx="10" cy="10" r="1" fill="currentColor" />
    </svg>
    """
  end

  def plug(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.2813 12.0313L11.9687 5.7187C11.4896 5.23964 10.6829 5.36557 10.3726 5.96785L6.75 13L11 17.25L18.0321 13.6274C18.6344 13.3171 18.7604 12.5104 18.2813 12.0313Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 19.25L8.5 15.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.75 7.25L16.25 4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.75 10.25L19.25 7.75" />
    </svg>
    """
  end

  def virus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.25 12C16.25 14.3472 14.3472 16.25 12 16.25C9.65279 16.25 7.75 14.3472 7.75 12C7.75 9.65279 9.65279 7.75 12 7.75C14.3472 7.75 16.25 9.65279 16.25 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.75 4.75H13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.75 19.25H13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 5V7.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 16.75V19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.2427 5.98959L18.0104 7.75736" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.98962 16.2426L7.75739 18.0104" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.9498 7.05025L15.3588 8.64124" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.64128 15.3588L7.05029 16.9498" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 10.7499L19.25 13.2499" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 10.7499L4.75 13.2499" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19 11.9999L16.75 11.9999" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.25 11.9999L5 11.9999" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.0104 16.2426L16.2427 18.0104" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75739 5.98959L5.98962 7.75736" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.9498 16.9498L15.3588 15.3588" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.64128 8.64124L7.05029 7.05025" />
    </svg>
    """
  end

  def sun(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 2.75V4.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 6.75L16.0659 7.93416" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M21.25 12.0001L19.75 12.0001" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 17.2501L16.0659 16.066" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 19.75V21.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.9341 16.0659L6.74996 17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.25 12.0001L2.75 12.0001" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.93405 7.93423L6.74991 6.75003" />
    </svg>
    """
  end

  def dollar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 8.75H11.375C10.4775 8.75 9.75 9.47754 9.75 10.375V10.375C9.75 11.2725 10.4775 12 11.375 12H12.625C13.5225 12 14.25 12.7275 14.25 13.625V13.625C14.25 14.5225 13.5225 15.25 12.625 15.25H9.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 7.75V8.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 15.75V16.25" />
    </svg>
    """
  end

  def arrow_down_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 8.75V17.25H8.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 17L6.75 6.75" />
    </svg>
    """
  end

  def arrow_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 13.75L12 19.25L6.75 13.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 18.25V4.75" />
    </svg>
    """
  end

  def undo(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 4.75L4.75 9L9.25 13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.5 9H15.25C17.4591 9 19.25 10.7909 19.25 13V19.25" />
    </svg>
    """
  end

  def target(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <circle cx="12" cy="12" r="4.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <circle cx="12" cy="12" r="1.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def mail(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 7.75C4.75 6.64543 5.64543 5.75 6.75 5.75H17.25C18.3546 5.75 19.25 6.64543 19.25 7.75V16.25C19.25 17.3546 18.3546 18.25 17.25 18.25H6.75C5.64543 18.25 4.75 17.3546 4.75 16.25V7.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.5 6.5L12 12.25L18.5 6.5" />
    </svg>
    """
  end

  def tag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="15" cy="9" r="1" fill="currentColor" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 4.75H19.25V12L12.5535 18.6708C11.7544 19.4668 10.4556 19.445 9.68369 18.6226L5.28993 13.941C4.54041 13.1424 4.57265 11.8895 5.36226 11.1305L12 4.75Z" />
    </svg>
    """
  end

  def file(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 19.25H16.25C17.3546 19.25 18.25 18.3546 18.25 17.25V9L14 4.75H7.75C6.64543 4.75 5.75 5.64543 5.75 6.75V17.25C5.75 18.3546 6.64543 19.25 7.75 19.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18 9.25H13.75V5" />
    </svg>
    """
  end

  def phone_call(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14 5.02936C16.4312 5.72562 18.3396 7.65944 19 10.1056" />
    </svg>
    """
  end

  def truck(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.2502 15.25H4.75V4.75H15.2502V15.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 17.5C9.25 18.4665 8.4665 19.25 7.5 19.25C6.5335 19.25 5.75 18.4665 5.75 17.5C5.75 16.5335 6.5335 15.75 7.5 15.75C8.4665 15.75 9.25 16.5335 9.25 17.5Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 17.5C18.25 18.4665 17.4665 19.25 16.5 19.25C15.5335 19.25 14.75 18.4665 14.75 17.5C14.75 16.5335 15.5335 15.75 16.5 15.75C17.4665 15.75 18.25 16.5335 18.25 17.5Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.2502 15.25H15.25V8.75H16.2502C17.9071 8.75 19.2502 10.0931 19.2502 11.75V15.25Z" />
    </svg>
    """
  end

  def close_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12C4.75 7.99594 7.99594 4.75 12 4.75V4.75C16.0041 4.75 19.25 7.99594 19.25 12V12C19.25 16.0041 16.0041 19.25 12 19.25V19.25C7.99594 19.25 4.75 16.0041 4.75 12V12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 9.75L14.25 14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 9.75L9.75 14.25" />
    </svg>
    """
  end

  def eye(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12C19.25 13 17.5 18.25 12 18.25C6.5 18.25 4.75 13 4.75 12C4.75 11 6.5 5.75 12 5.75C17.5 5.75 19.25 11 19.25 12Z" />
      <circle cx="12" cy="12" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def fast_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8 15.8603L4.75 18.25V5.75L8 8.13971" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12L10.75 5.75V18.25L19.25 12Z" />
    </svg>
    """
  end

  def plus_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12C4.75 7.99594 7.99594 4.75 12 4.75V4.75C16.0041 4.75 19.25 7.99594 19.25 12V12C19.25 16.0041 16.0041 19.25 12 19.25V19.25C7.99594 19.25 4.75 16.0041 4.75 12V12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 8.75003V15.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 12L8.75 12" />
    </svg>
    """
  end

  def floppy_disc(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
      <path
        d="M6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25V9.82843C19.25 9.29799 19.0393 8.78929 18.6642 8.41421L15.5858 5.33579C15.2107 4.96071 14.702 4.75 14.
    1716 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25Z"
        stroke="currentColor"
        stroke-width="1.5"
        stroke-linecap="round"
        stroke-linejoin="round"
      />
      <path d="M8.75 19V15.75C8.75 15.1977 9.19772 14.75 9.75 14.75H14.25C14.8023 14.75 15.25 15.1977 15.25 15.75V19" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
      <path d="M8.75 5V8.25" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
    </svg>
    """
  end

  def minimize(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 19.25V16.75C9.25 15.6454 8.35457 14.75 7.25 14.75H4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 19.25V16.75C14.75 15.6454 15.6454 14.75 16.75 14.75H19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 4.75V7.25C14.75 8.35457 15.6454 9.25 16.75 9.25H19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 4.75V7.25C9.25 8.35457 8.35457 9.25 7.25 9.25H4.75" />
    </svg>
    """
  end

  def picture_in_picture(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.25 17.25H6.75C5.64543 17.25 4.75 16.3546 4.75 15.25V6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.75 13.75C10.75 13.1977 11.1977 12.75 11.75 12.75H18.25C18.8023 12.75 19.25 13.1977 19.25 13.75V18.25C19.25 18.8023 18.8023 19.25 18.25 19.25H11.75C11.1977 19.25 10.75 18.8023 10.75 18.25V13.75Z" />
    </svg>
    """
  end

  def users_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M17 14.75V19.25M11.25 19.25H5.78165C5.21714 19.25 4.77296 18.7817 4.88545 18.2285C5.19601 16.7012 6.21027 14 9.49996 14C10.1744 14 10.7532 14.0563 11.25 14.25M19.25 17H14.75M14.75 10.25C16.2687 10.25 17.25 9.01878 17.25 7.5C17.25 5.98122 16.2687 4.75 14.75 4.75M12.25 7.5C12.25 9.01878 11.0187 10.25 9.49996 10.25C7.98118 10.25 6.74996 9.01878 6.74996 7.5C6.74996 5.98122 7.98118 4.75 9.49996 4.75C11.0187 4.75 12.25 5.98122 12.25 7.5Z"
      />
    </svg>
    """
  end

  def video_camera(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        fill="currentColor"
        d="M15.1141 9.35688C14.7589 9.56999 14.6438 10.0307 14.8569 10.3859C15.07 10.7411 15.5307 10.8562 15.8859 10.6431L15.1141 9.35688ZM19.25 7.75H20C20 7.4798 19.8547 7.23048 19.6195 7.09735C19.3844 6.96422 19.0958 6.96786 18.8641 7.10688L19.25 7.75ZM19.25 16.25L18.8641 16.8931C19.0958 17.0321 19.3844 17.0358 19.6195 16.9026C19.8547 16.7695 20 16.5202 20 16.25H19.25ZM15.8859 13.3569C15.5307 13.1438 15.07 13.2589 14.8569 13.6141C14.6438 13.9693 14.7589 14.43 15.1141 14.6431L15.8859 13.3569ZM15.8859 10.6431L19.6359 8.39312L18.8641 7.10688L15.1141 9.35688L15.8859 10.6431ZM18.5 7.75V16.25H20V7.75H18.5ZM19.6359 15.6069L15.8859 13.3569L15.1141 14.6431L18.8641 16.8931L19.6359 15.6069ZM6.75 7.5H13.25V6H6.75V7.5ZM14.5 8.75V15.25H16V8.75H14.5ZM13.25 16.5H6.75V18H13.25V16.5ZM5.5 15.25V8.75H4V15.25H5.5ZM6.75 16.5C6.05964 16.5 5.5 15.9404 5.5 15.25H4C4 16.7688 5.23122 18 6.75 18V16.5ZM14.5 15.25C14.5 15.9404 13.9404 16.5 13.25 16.5V18C14.7688 18 16 16.7688 16 15.25H14.5ZM13.25 7.5C13.9404 7.5 14.5 8.05964 14.5 8.75H16C16 7.23122 14.7688 6 13.25 6V7.5ZM6.75 6C5.23122 6 4 7.23122 4 8.75H5.5C5.5 8.05964 6.05964 7.5 6.75 7.5V6Z"
      />
    </svg>
    """
  end

  def announcement(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-width="1.5" d="M19.25 10C19.25 12.7289 17.85 15.25 16.5 15.25C15.15 15.25 13.75 12.7289 13.75 10C13.75 7.27106 15.15 4.75 16.5 4.75C17.85 4.75 19.25 7.27106 19.25 10Z" />
      <path stroke="currentColor" stroke-width="1.5" d="M16.5 15.25C16.5 15.25 8 13.5 7 13.25C6 13 4.75 11.6893 4.75 10C4.75 8.31066 6 7 7 6.75C8 6.5 16.5 4.75 16.5 4.75" />
      <path stroke="currentColor" stroke-width="1.5" d="M6.75 13.5V17.25C6.75 18.3546 7.64543 19.25 8.75 19.25H9.25C10.3546 19.25 11.25 18.3546 11.25 17.25V14.5" />
    </svg>
    """
  end

  def filter(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 4.75H4.75L9.31174 10.4522C9.59544 10.8068 9.75 11.2474 9.75 11.7016V18.25C9.75 18.8023 10.1977 19.25 10.75 19.25H13.25C13.8023 19.25 14.25 18.8023 14.25 18.25V11.7016C14.25 11.2474 14.4046 10.8068 14.6883 10.4522L19.25 4.75Z"
      />
    </svg>
    """
  end

  def battery_medium(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.75C4.75 7.64543 5.64543 6.75 6.75 6.75H15.25C16.3546 6.75 17.25 7.64543 17.25 8.75V15.25C17.25 16.3546 16.3546 17.25 15.25 17.25H6.75C5.64543 17.25 4.75 16.3546 4.75 15.25V8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.25 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 10.75H18C18.6904 10.75 19.25 11.3096 19.25 12V12C19.25 12.6904 18.6904 13.25 18 13.25H17.75" />
    </svg>
    """
  end

  def phone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
    </svg>
    """
  end

  def at_sign(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M12 19.25C7.99594 19.25 4.75 16.0041 4.75 12C4.75 7.99594 7.99594 4.75 12 4.75C18.8125 4.75 19.25 9.125 19.25 12V13.25C19.25 14.3546 18.3546 15.25 17.25 15.25V15.25C16.1454 15.25 15.25 14.3546 15.25 13.25V8.75"
      />
    </svg>
    """
  end

  def hashtag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.25 4.75L7.75 19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.25 4.75L13.75 19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 8.75H5.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 15.25H4.75" />
    </svg>
    """
  end

  def minus_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12C4.75 7.99594 7.99594 4.75 12 4.75V4.75C16.0041 4.75 19.25 7.99594 19.25 12V12C19.25 16.0041 16.0041 19.25 12 19.25V19.25C7.99594 19.25 4.75 16.0041 4.75 12V12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 12L8.75 12" />
    </svg>
    """
  end

  def monitor_2(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M9.75 15.25H17.25C18.3546 15.25 19.25 14.3546 19.25 13.25V6.75C19.25 5.64543 18.3546 4.75 17.25 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V13.25C4.75 14.3546 5.64543 15.25 6.75 15.25H9.75ZM9.75 15.25C9.75 15.25 10 18.25 8 19.25H16C14 18.25 14.25 15.25 14.25 15.25"
      />
    </svg>
    """
  end

  def bookmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 6.75C6.75 5.64543 7.64543 4.75 8.75 4.75H15.25C16.3546 4.75 17.25 5.64543 17.25 6.75V19.25L12 14.75L6.75 19.25V6.75Z" />
    </svg>
    """
  end

  def shopping_bag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 7.75H5.75V16.75L4.75 19.25H19.25L18.25 16.75V7.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 7.75L16.25 4.75H7.75L5.75 7.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 10.75V11.75C9.75 12.9926 10.7574 14 12 14V14C13.2426 14 14.25 12.9926 14.25 11.75V10.75" />
    </svg>
    """
  end

  def code(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <rect width="14.5" height="14.5" x="4.75" y="4.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" rx="2" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 10.75L11.25 13L8.75 15.25" />
    </svg>
    """
  end

  def send(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 19.25L12 4.75L19.25 19.25L12 15.75L4.75 19.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 15.5V12.75" />
    </svg>
    """
  end

  def arrow_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.75 6.75L19.25 12L13.75 17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19 12H4.75" />
    </svg>
    """
  end

  def bell(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 12V10C17.25 7.1005 14.8995 4.75 12 4.75C9.10051 4.75 6.75 7.10051 6.75 10V12L4.75 16.25H19.25L17.25 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9 16.75C9 16.75 9 19.25 12 19.25C15 19.25 15 16.75 15 16.75" />
    </svg>
    """
  end

  def cloud(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M4.75 14C4.75 15.7949 6.20507 17.25 8 17.25H16C17.7949 17.25 19.25 15.7949 19.25 14C19.25 12.2869 17.9246 10.8834 16.2433 10.759C16.1183 8.5239 14.2663 6.75 12 6.75C9.73368 6.75 7.88168 8.5239 7.75672 10.759C6.07542 10.8834 4.75 12.2869 4.75 14Z"
      />
    </svg>
    """
  end

  def pill(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M18.0061 12L12 5.9939C10.3415 4.33537 7.65244 4.33537 5.9939 5.9939C4.33537 7.65244 4.33537 10.3415 5.9939 12L12 18.0061C13.6585 19.6646 16.3476 19.6646 18.0061 18.0061C19.6646 16.3476 19.6646 13.6585 18.0061 12Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9 15L15 9" />
    </svg>
    """
  end

  def user(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="8" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.8475 19.25H17.1525C18.2944 19.25 19.174 18.2681 18.6408 17.2584C17.8563 15.7731 16.068 14 12 14C7.93201 14 6.14367 15.7731 5.35924 17.2584C4.82597 18.2681 5.70558 19.25 6.8475 19.25Z" />
    </svg>
    """
  end

  def map(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75L9.25 4.75V17.25L4.75 19.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 6.75L19.25 4.75V17.25L14.75 19.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 6.75L9.25 4.75V17.25L14.75 19.25V6.75Z" />
    </svg>
    """
  end

  def battery_charging(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.25 6.75H6.75C5.64543 6.75 4.75 7.64543 4.75 8.75V15.25C4.75 16.3546 5.64543 17.25 6.75 17.25H7.25M14.75 6.75H15.25C16.3546 6.75 17.25 7.64543 17.25 8.75V15.25C17.25 16.3546 16.3546 17.25 15.25 17.25H13.75"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 10.75H18C18.6904 10.75 19.25 11.3096 19.25 12V12C19.25 12.6904 18.6904 13.25 18 13.25H17.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.75 6.75L8.75 12H13.25L10.25 17.25" />
    </svg>
    """
  end

  def users_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 17H15.75M11.25 19.25H5.78165C5.21714 19.25 4.77296 18.7817 4.88545 18.2285C5.19601 16.7012 6.21027 14 9.49996 14C10.1744 14 10.7532 14.0563 11.25 14.25M14.75 10.25C16.2687 10.25 17.25 9.01878 17.25 7.5C17.25 5.98122 16.2687 4.75 14.75 4.75M12.25 7.5C12.25 9.01878 11.0187 10.25 9.49996 10.25C7.98118 10.25 6.74996 9.01878 6.74996 7.5C6.74996 5.98122 7.98118 4.75 9.49996 4.75C11.0187 4.75 12.25 5.98122 12.25 7.5Z"
      />
    </svg>
    """
  end

  def phone_call_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.75 4.75L19.25 7M19.25 7L16.75 9.25M19.25 7H13.75" />
    </svg>
    """
  end

  def download(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 14.75V16.25C4.75 17.9069 6.09315 19.25 7.75 19.25H16.25C17.9069 19.25 19.25 17.9069 19.25 16.25V14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 14.25L12 4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 10.75L12 14.25L15.25 10.75" />
    </svg>
    """
  end

  def battery_low(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.75C4.75 7.64543 5.64543 6.75 6.75 6.75H15.25C16.3546 6.75 17.25 7.64543 17.25 8.75V15.25C17.25 16.3546 16.3546 17.25 15.25 17.25H6.75C5.64543 17.25 4.75 16.3546 4.75 15.25V8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 9.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 10.75H18C18.6904 10.75 19.25 11.3096 19.25 12V12C19.25 12.6904 18.6904 13.25 18 13.25H17.75" />
    </svg>
    """
  end

  def chevron_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.25 8.75L9.75 12L13.25 15.25" />
    </svg>
    """
  end

  def calendar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.75C4.75 7.64543 5.64543 6.75 6.75 6.75H17.25C18.3546 6.75 19.25 7.64543 19.25 8.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8 4.75V8.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16 4.75V8.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 10.75H16.25" />
    </svg>
    """
  end

  def table_columns(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 5V19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 5V19" />
    </svg>
    """
  end

  def copy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.5 15.25V15.25C5.5335 15.25 4.75 14.4665 4.75 13.5V6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H13.5C14.4665 4.75 15.25 5.5335 15.25 6.5V6.5" />
      <rect width="10.5" height="10.5" x="8.75" y="8.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" rx="2" />
    </svg>
    """
  end

  def grid_masonry(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H9.25C9.80229 19.2502 10.25 18.8025 10.25 18.2502V5.75C10.25 5.19772 9.80229 4.75 9.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M14.75 10.2502H18.25C18.8023 10.2502 19.25 9.80253 19.25 9.25025V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H14.75C14.1977 4.75 13.75 5.19772 13.75 5.75V9.25025C13.75 9.80253 14.1977 10.2502 14.75 10.2502Z"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M14.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V14.75C19.25 14.1977 18.8023 13.75 18.25 13.75H14.75C14.1977 13.75 13.75 14.1977 13.75 14.75V18.2502C13.75 18.8025 14.1977 19.2502 14.75 19.2502Z"
      />
    </svg>
    """
  end

  def pin(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 11C18.25 15 12 19.25 12 19.25C12 19.25 5.75 15 5.75 11C5.75 7.5 8.68629 4.75 12 4.75C15.3137 4.75 18.25 7.5 18.25 11Z" />
      <circle cx="12" cy="11" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def building(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 6.75C5.75 5.64543 6.64543 4.75 7.75 4.75H16.25C17.3546 4.75 18.25 5.64543 18.25 6.75V19.25H5.75V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 19.25H4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 15.75C9.75 14.6454 10.6454 13.75 11.75 13.75H12.25C13.3546 13.75 14.25 14.6454 14.25 15.75V19.25H9.75V15.75Z" />
      <circle cx="10" cy="10" r="1" fill="currentColor" />
      <circle cx="14" cy="10" r="1" fill="currentColor" />
    </svg>
    """
  end

  def crop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 7.75H15.25C15.8023 7.75 16.25 8.19772 16.25 8.75V19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 16.25H8.75C8.19772 16.25 7.75 15.8023 7.75 15.25V4.75" />
    </svg>
    """
  end

  def user_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="8" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.94953C5.77004 19.25 4.88989 18.2103 5.49085 17.1954C6.36247 15.7234 8.23935 14 12.25 14" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 14.75V19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17L14.75 17" />
    </svg>
    """
  end

  def settings(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M13.1191 5.61336C13.0508 5.11856 12.6279 4.75 12.1285 4.75H11.8715C11.3721 4.75 10.9492 5.11856 10.8809 5.61336L10.7938 6.24511C10.7382 6.64815 10.4403 6.96897 10.0622 7.11922C10.006 7.14156 9.95021 7.16484 9.89497 7.18905C9.52217 7.3524 9.08438 7.3384 8.75876 7.09419L8.45119 6.86351C8.05307 6.56492 7.49597 6.60451 7.14408 6.9564L6.95641 7.14408C6.60452 7.49597 6.56492 8.05306 6.86351 8.45118L7.09419 8.75876C7.33841 9.08437 7.3524 9.52216 7.18905 9.89497C7.16484 9.95021 7.14156 10.006 7.11922 10.0622C6.96897 10.4403 6.64815 10.7382 6.24511 10.7938L5.61336 10.8809C5.11856 10.9492 4.75 11.372 4.75 11.8715V12.1285C4.75 12.6279 5.11856 13.0508 5.61336 13.1191L6.24511 13.2062C6.64815 13.2618 6.96897 13.5597 7.11922 13.9378C7.14156 13.994 7.16484 14.0498 7.18905 14.105C7.3524 14.4778 7.3384 14.9156 7.09419 15.2412L6.86351 15.5488C6.56492 15.9469 6.60451 16.504 6.9564 16.8559L7.14408 17.0436C7.49597 17.3955 8.05306 17.4351 8.45118 17.1365L8.75876 16.9058C9.08437 16.6616 9.52216 16.6476 9.89496 16.811C9.95021 16.8352 10.006 16.8584 10.0622 16.8808C10.4403 17.031 10.7382 17.3519 10.7938 17.7549L10.8809 18.3866C10.9492 18.8814 11.3721 19.25 11.8715 19.25H12.1285C12.6279 19.25 13.0508 18.8814 13.1191 18.3866L13.2062 17.7549C13.2618 17.3519 13.5597 17.031 13.9378 16.8808C13.994 16.8584 14.0498 16.8352 14.105 16.8109C14.4778 16.6476 14.9156 16.6616 15.2412 16.9058L15.5488 17.1365C15.9469 17.4351 16.504 17.3955 16.8559 17.0436L17.0436 16.8559C17.3955 16.504 17.4351 15.9469 17.1365 15.5488L16.9058 15.2412C16.6616 14.9156 16.6476 14.4778 16.811 14.105C16.8352 14.0498 16.8584 13.994 16.8808 13.9378C17.031 13.5597 17.3519 13.2618 17.7549 13.2062L18.3866 13.1191C18.8814 13.0508 19.25 12.6279 19.25 12.1285V11.8715C19.25 11.3721 18.8814 10.9492 18.3866 10.8809L17.7549 10.7938C17.3519 10.7382 17.031 10.4403 16.8808 10.0622C16.8584 10.006 16.8352 9.95021 16.8109 9.89496C16.6476 9.52216 16.6616 9.08437 16.9058 8.75875L17.1365 8.4512C17.4351 8.05308 17.3955 7.49599 17.0436 7.1441L16.8559 6.95642C16.504 6.60453 15.9469 6.56494 15.5488 6.86353L15.2412 7.09419C14.9156 7.33841 14.4778 7.3524 14.105 7.18905C14.0498 7.16484 13.994 7.14156 13.9378 7.11922C13.5597 6.96897 13.2618 6.64815 13.2062 6.24511L13.1191 5.61336Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.25 12C13.25 12.6904 12.6904 13.25 12 13.25C11.3096 13.25 10.75 12.6904 10.75 12C10.75 11.3096 11.3096 10.75 12 10.75C12.6904 10.75 13.25 11.3096 13.25 12Z" />
    </svg>
    """
  end

  def pie_chart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.75 5V10.25C11.75 11.3546 12.6454 12.25 13.75 12.25H19" />
    </svg>
    """
  end

  def headphones(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 16V12.25C19.25 8.24594 16.0041 5 12 5V5C7.99594 5 4.75 8.24594 4.75 12.25V16" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 15.45C4.75 13.9588 5.95883 12.75 7.45 12.75V12.75C8.44411 12.75 9.25 13.5559 9.25 14.55V17.45C9.25 18.4441 8.44411 19.25 7.45 19.25V19.25C5.95883 19.25 4.75 18.0412 4.75 16.55V15.45Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 14.55C14.75 13.5559 15.5559 12.75 16.55 12.75V12.75C18.0412 12.75 19.25 13.9588 19.25 15.45V16.55C19.25 18.0412 18.0412 19.25 16.55 19.25V19.25C15.5559 19.25 14.75 18.4441 14.75 17.45V14.55Z" />
    </svg>
    """
  end

  def upload(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 14.75V16.25C4.75 17.9069 6.09315 19.25 7.75 19.25H16.25C17.9069 19.25 19.25 17.9069 19.25 16.25V14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 14.25L12 5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 8.25L12 4.75L15.25 8.25" />
    </svg>
    """
  end

  def chevron_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 14.25L12 10.75L8.75 14.25" />
    </svg>
    """
  end

  def edit(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 19.25L9 18.25L18.2929 8.95711C18.6834 8.56658 18.6834 7.93342 18.2929 7.54289L16.4571 5.70711C16.0666 5.31658 15.4334 5.31658 15.0429 5.70711L5.75 15L4.75 19.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 19.25H13.75" />
    </svg>
    """
  end

  def log_in(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 8.75L13.25 12L9.75 15.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H9.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13 12H4.75" />
    </svg>
    """
  end

  def shopping_basket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.5843 17.662L18.25 9.75H5.75L7.41569 17.662C7.61053 18.5875 8.42701 19.25 9.37279 19.25H14.6272C15.573 19.25 16.3895 18.5875 16.5843 17.662Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 9.5V7.75C8.75 6.09315 10.0931 4.75 11.75 4.75H12.25C13.9069 4.75 15.25 6.09315 15.25 7.75V9.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 9.75H4.75" />
    </svg>
    """
  end

  def file_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H7.75C6.64543 19.25 5.75 18.3546 5.75 17.25V6.75C5.75 5.64543 6.64543 4.75 7.75 4.75H14L18.25 9V13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17.25L15.75 17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18 9.25H13.75V5" />
    </svg>
    """
  end

  def camera(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="1.5"
        d="M19.25 17.25V9.75C19.25 8.64543 18.3546 7.75 17.25 7.75H16.9167C16.513 7.75 16.1489 7.50726 15.9936 7.13462L15.2564 5.36538C15.1011 4.99274 14.737 4.75 14.3333 4.75H9.66667C9.26297 4.75 8.89886 4.99274 8.74359 5.36538L8.00641 7.13462C7.85114 7.50726 7.48703 7.75 7.08333 7.75H6.75C5.64543 7.75 4.75 8.64543 4.75 9.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-width="1.5" d="M15.25 13C15.25 14.7949 13.7949 16.25 12 16.25C10.2051 16.25 8.75 14.7949 8.75 13C8.75 11.2051 10.2051 9.75 12 9.75C13.7949 9.75 15.25 11.2051 15.25 13Z" />
    </svg>
    """
  end

  def redo(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 4.75L19.25 9L14.75 13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 9H8.75C6.54086 9 4.75 10.7909 4.75 13V19.25" />
    </svg>
    """
  end

  def folder_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V7.75H17.25C18.3546 7.75 19.25 8.64543 19.25 9.75V12.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.5 7.5L12.5685 5.7923C12.2181 5.14977 11.5446 4.75 10.8127 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V11" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 14.75V19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17L14.75 17" />
    </svg>
    """
  end

  def projector(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 7.75H5.75V15.25C5.75 16.3546 6.64543 17.25 7.75 17.25H16.25C17.3546 17.25 18.25 16.3546 18.25 15.25V7.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V6.75C4.75 7.30228 5.19772 7.75 5.75 7.75H18.25C18.8023 7.75 19.25 7.30228 19.25 6.75V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 17.5V19.25" />
    </svg>
    """
  end

  def tablet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 16.75H11.75" />
    </svg>
    """
  end

  def close(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 6.75L6.75 17.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 6.75L17.25 17.25" />
    </svg>
    """
  end

  def table_rows(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 9.25L5.25 9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 14.75L5.25 14.75" />
    </svg>
    """
  end

  def zoom_out(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="11" cy="11" r="6.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.5 15.5L19.25 19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.25 11L8.75 11" />
    </svg>
    """
  end

  def arrow_down_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 8.75V17.25H15.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7 17L17.25 6.75" />
    </svg>
    """
  end

  def microphone_mute(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 8.5V8C15.25 6.20507 13.7949 4.75 12 4.75C10.2051 4.75 8.75 6.20507 8.75 8V11.1802C8.75 11.2267 8.7507 11.2721 8.75373 11.3185C8.77848 11.6975 8.95343 13.5309 10.0312 13.7969" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 12.75C18.25 12.75 18 17.25 12 17.25C11.6576 17.25 11.334 17.2353 11.028 17.2077M5.75 12.75C5.75 12.75 5.85507 14.6412 7.56374 15.9716" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 17.75V19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 5.75L5.75 18.25" />
    </svg>
    """
  end

  def trash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 7.75L7.59115 17.4233C7.68102 18.4568 8.54622 19.25 9.58363 19.25H14.4164C15.4538 19.25 16.319 18.4568 16.4088 17.4233L17.25 7.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 7.5V6.75C9.75 5.64543 10.6454 4.75 11.75 4.75H12.25C13.3546 4.75 14.25 5.64543 14.25 6.75V7.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 7.75H19" />
    </svg>
    """
  end

  def user_cross(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="8" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.94953C5.77004 19.25 4.88989 18.2103 5.49085 17.1954C6.36247 15.7234 8.23935 14 12.25 14" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 19.25L15.75 15.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.75 19.25L19.25 15.75" />
    </svg>
    """
  end

  def columns(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H9.25C9.80229 19.2502 10.25 18.8025 10.25 18.2502V5.75C10.25 5.19772 9.80229 4.75 9.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M14.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H14.75C14.1977 4.75 13.75 5.19772 13.75 5.75V18.2502C13.75 18.8025 14.1977 19.2502 14.75 19.2502Z"
      />
    </svg>
    """
  end

  def book(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M19.25 5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H14C12.8954 4.75 12 5.64543 12 6.75V19.25L12.8284 18.4216C13.5786 17.6714 14.596 17.25 15.6569 17.25H18.25C18.8023 17.25 19.25 16.8023 19.25 16.25V5.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 5.75C4.75 5.19772 5.19772 4.75 5.75 4.75H10C11.1046 4.75 12 5.64543 12 6.75V19.25L11.1716 18.4216C10.4214 17.6714 9.40401 17.25 8.34315 17.25H5.75C5.19772 17.25 4.75 16.8023 4.75 16.25V5.75Z" />
    </svg>
    """
  end

  def building_store(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M6.75024 19.2502H17.2502C18.3548 19.2502 19.2502 18.3548 19.2502 17.2502V8.18322C19.2502 7.89772 19.1891 7.61553 19.071 7.35561L18.5332 6.17239C18.2086 5.45841 17.4967 5 16.7124 5H7.28807C6.50378 5 5.79188 5.45841 5.46734 6.1724L4.92951 7.35561C4.81137 7.61553 4.75024 7.89772 4.75024 8.18322V17.2502C4.75024 18.3548 5.64568 19.2502 6.75024 19.2502Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.5 7.75C9.5 8.99264 8.5 10.25 7 10.25C5.5 10.25 4.75 8.99264 4.75 7.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 7.75C19.25 8.99264 18.5 10.25 17 10.25C15.5 10.25 14.5 8.99264 14.5 7.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.5 7.75C14.5 8.99264 13.5 10.25 12 10.25C10.5 10.25 9.5 8.99264 9.5 7.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.74963 15.7493C9.74963 14.6447 10.6451 13.7493 11.7496 13.7493H12.2496C13.3542 13.7493 14.2496 14.6447 14.2496 15.7493V19.2493H9.74963V15.7493Z" />
    </svg>
    """
  end

  def clipboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9 6.75H7.75C6.64543 6.75 5.75 7.64543 5.75 8.75V17.25C5.75 18.3546 6.64543 19.25 7.75 19.25H16.25C17.3546 19.25 18.25 18.3546 18.25 17.25V8.75C18.25 7.64543 17.3546 6.75 16.25 6.75H15" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14 8.25H10C9.44772 8.25 9 7.80228 9 7.25V5.75C9 5.19772 9.44772 4.75 10 4.75H14C14.5523 4.75 15 5.19772 15 5.75V7.25C15 7.80228 14.5523 8.25 14 8.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 12.25H14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 15.25H14.25" />
    </svg>
    """
  end

  def camera_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M7.5 7.75H6.75C5.64543 7.75 4.75 8.64543 4.75 9.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H16.8358C17.7267 19.25 18.1729 18.1729 17.5429 17.5429L4.75 4.75M9.75 4.75H14.3333C14.737 4.75 15.1011 4.99274 15.2564 5.36538L15.9936 7.13462C16.1489 7.50726 16.513 7.75 16.9167 7.75H17.25C18.3546 7.75 19.25 8.64543 19.25 9.75V15.25M9.92321 10.5C9.20637 11.0962 8.75 11.9948 8.75 13C8.75 14.7949 10.2051 16.25 12 16.25C13.0052 16.25 13.9038 15.7936 14.5 15.0768"
      />
    </svg>
    """
  end

  def battery(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.75C4.75 7.64543 5.64543 6.75 6.75 6.75H15.25C16.3546 6.75 17.25 7.64543 17.25 8.75V15.25C17.25 16.3546 16.3546 17.25 15.25 17.25H6.75C5.64543 17.25 4.75 16.3546 4.75 15.25V8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 10.75H18C18.6904 10.75 19.25 11.3096 19.25 12V12C19.25 12.6904 18.6904 13.25 18 13.25H17.75" />
    </svg>
    """
  end

  def percentage(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 6.75L6.75 17.25" />
      <circle cx="16" cy="16" r="1.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <circle cx="8" cy="8" r="1.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def video_camera_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4.46299 6.05709C4.74324 5.941 5.06583 6.00517 5.28033 6.21967L15.7799 16.7192C15.7802 16.7195 15.7805 16.7198 15.7808 16.7201L17.7803 18.7197C18.0732 19.0126 18.0732 19.4874 17.7803 19.7803C17.4874 20.0732 17.0126 20.0732 16.7197 19.7803L14.9393 18H6.75C5.23122 18 4 16.7688 4 15.25V6.75C4 6.44665 4.18273 6.17318 4.46299 6.05709ZM13.4393 16.5L5.5 8.56066V15.25C5.5 15.9404 6.05964 16.5 6.75 16.5H13.4393ZM13.25 7.5H9.75C9.33579 7.5 9 7.16421 9 6.75C9 6.33579 9.33579 6 9.75 6H13.25C14.758 6 15.9825 7.21381 15.9998 8.71772L18.8823 7.09632C19.1145 6.96569 19.3986 6.96808 19.6286 7.10259C19.8586 7.23711 20 7.48355 20 7.75V16.25C20 16.5164 19.8586 16.7629 19.6286 16.8974C19.3986 17.0319 19.1145 17.0343 18.8823 16.9037L14.8823 14.6537C14.6461 14.5208 14.5 14.271 14.5 14V10.0148C14.4998 10.0054 14.4998 9.99597 14.5 9.98658V8.75C14.5 8.05964 13.9404 7.5 13.25 7.5ZM16 10.4386V13.5614L18.5 14.9676V9.03239L16 10.4386Z"
        clip-rule="evenodd"
      />
    </svg>
    """
  end

  def emoji_happy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 4.75H15.25C17.4591 4.75 19.25 6.54086 19.25 8.75V15.25C19.25 17.4591 17.4591 19.25 15.25 19.25H8.75C6.54086 19.25 4.75 17.4591 4.75 15.25V8.75C4.75 6.54086 6.54086 4.75 8.75 4.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 12.75C7.75 12.75 9 15.25 12 15.25C15 15.25 16.25 12.75 16.25 12.75" />
      <circle cx="14" cy="10" r="1" fill="currentColor" />
      <circle cx="10" cy="10" r="1" fill="currentColor" />
    </svg>
    """
  end

  def skip_forward(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 12L5.75 5.75V18.25L14.25 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 5.75V18.25" />
    </svg>
    """
  end

  def columns_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 5V19" />
    </svg>
    """
  end

  def chart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 15.25V9.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 15.25V9.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 15.25V12.75" />
    </svg>
    """
  end

  def dashboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 8.75V19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 8.25H19" />
    </svg>
    """
  end

  def smartphone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H13.25C14.3546 4.75 15.25 5.64543 15.25 6.75V17.25C15.25 18.3546 14.3546 19.25 13.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.25 16.75H9.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.75 14.25C18.75 14.25 19.25 13.3438 19.25 12C19.25 10.6562 18.75 9.75 18.75 9.75" />
    </svg>
    """
  end

  def folder_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V7.75H17.25C18.3546 7.75 19.25 8.64543 19.25 9.75V12.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.5 7.5L12.5685 5.7923C12.2181 5.14977 11.5446 4.75 10.8127 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V11" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17L15.75 17" />
    </svg>
    """
  end

  def lock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 11.75C5.75 11.1977 6.19772 10.75 6.75 10.75H17.25C17.8023 10.75 18.25 11.1977 18.25 11.75V17.25C18.25 18.3546 17.3546 19.25 16.25 19.25H7.75C6.64543 19.25 5.75 18.3546 5.75 17.25V11.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 10.5V10.3427C7.75 8.78147 7.65607 7.04125 8.74646 5.9239C9.36829 5.2867 10.3745 4.75 12 4.75C13.6255 4.75 14.6317 5.2867 15.2535 5.9239C16.3439 7.04125 16.25 8.78147 16.25 10.3427V10.5" />
    </svg>
    """
  end

  def chevron_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 10.75L12 14.25L8.75 10.75" />
    </svg>
    """
  end

  def users(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.78168 19.25H13.2183C13.7828 19.25 14.227 18.7817 14.1145 18.2285C13.804 16.7012 12.7897 14 9.5 14C6.21031 14 5.19605 16.7012 4.88549 18.2285C4.773 18.7817 5.21718 19.25 5.78168 19.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.75 14C17.8288 14 18.6802 16.1479 19.0239 17.696C19.2095 18.532 18.5333 19.25 17.6769 19.25H16.75" />
      <circle cx="9.5" cy="7.5" r="2.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 10.25C16.2688 10.25 17.25 9.01878 17.25 7.5C17.25 5.98122 16.2688 4.75 14.75 4.75" />
    </svg>
    """
  end

  def log_out(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.75 8.75L19.25 12L15.75 15.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19 12H10.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H15.25" />
    </svg>
    """
  end

  def wifi_no_connection(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="18" r="1" fill="currentColor" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.5 14.5627C10.2016 14.0516 11.0656 13.75 12 13.75C12.9344 13.75 13.7984 14.0516 14.5 14.5627" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.7128 11.2277C15.952 10.6973 15.0976 10.2918 14.1794 10.041M7.2876 11.2277C8.19156 10.5975 9.22762 10.1436 10.3459 9.91602" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8.25C6.73421 6.86597 9 5.75 12 5.75C12.6875 5.75 13.3364 5.8086 13.9522 5.9156M19.25 8.25C18.6425 7.82628 18.0087 7.42768 17.3354 7.07854" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 5.75L6.75 17.25" />
    </svg>
    """
  end

  def bank(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 11.5V19.25M5.75 19.25V11.5M9.75 19.25V11.5M14.25 19.25V11.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 4.75L19.25 11.25H4.75L12 4.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 19.25H19.25" />
    </svg>
    """
  end

  def music(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="7" cy="17" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 17V6.75C9.25 5.64543 10.1454 4.75 11.25 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V14" />
      <circle cx="17" cy="14" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def phone_call_cross(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 8.25L15.75 4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.75 8.25L19.25 4.75" />
    </svg>
    """
  end

  def star(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 4.75L13.75 10.25H19.25L14.75 13.75L16.25 19.25L12 15.75L7.75 19.25L9.25 13.75L4.75 10.25H10.25L12 4.75Z" />
    </svg>
    """
  end

  def dots_vertical(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path fill="currentColor" d="M13 12C13 12.5523 12.5523 13 12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12Z" />
      <path fill="currentColor" d="M13 8C13 8.55228 12.5523 9 12 9C11.4477 9 11 8.55228 11 8C11 7.44772 11.4477 7 12 7C12.5523 7 13 7.44772 13 8Z" />
      <path fill="currentColor" d="M13 16C13 16.5523 12.5523 17 12 17C11.4477 17 11 16.5523 11 16C11 15.4477 11.4477 15 12 15C12.5523 15 13 15.4477 13 16Z" />
    </svg>
    """
  end

  def arrow_up_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75 15.25V6.75H15.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7 7L17.25 17.25" />
    </svg>
    """
  end

  def trending_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 10.25L13.75 4.75" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M17.75 19.2502H18.25C18.8023 19.2502 19.25 18.8025 19.25 18.2502V15.75C19.25 15.1977 18.8023 14.75 18.25 14.75H17.75C17.1977 14.75 16.75 15.1977 16.75 15.75V18.2502C16.75 18.8025 17.1977 19.2502 17.75 19.2502Z"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M11.75 19.2502H12.25C12.8023 19.2502 13.25 18.8025 13.25 18.2502V12.75C13.25 12.1977 12.8023 11.75 12.25 11.75H11.75C11.1977 11.75 10.75 12.1977 10.75 12.75V18.2502C10.75 18.8025 11.1977 19.2502 11.75 19.2502Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.2502H6.25C6.80229 19.2502 7.25 18.8025 7.25 18.2502V5.75C7.25 5.19772 6.80229 4.75 6.25 4.75H5.75C5.19772 4.75 4.75 5.19772 4.75 5.75V18.2502C4.75 18.8025 5.19772 19.2502 5.75 19.2502Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 6.75V10.25H15.75" />
    </svg>
    """
  end

  def wifi(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="18" r="1" fill="currentColor" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.5 14.5627C10.2016 14.0516 11.0656 13.75 12 13.75C12.9344 13.75 13.7984 14.0516 14.5 14.5627" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.7128 11.2276C15.3768 10.2962 13.7523 9.75 12.0002 9.75C10.2481 9.75 8.62358 10.2962 7.2876 11.2276" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 7.94571C6.98421 6.56168 9.39732 5.75 12 5.75C14.6027 5.75 17.0158 6.56168 19 7.94571" />
    </svg>
    """
  end

  def folder(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 17.25V9.75C19.25 8.64543 18.3546 7.75 17.25 7.75H4.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.5 7.5L12.5685 5.7923C12.2181 5.14977 11.5446 4.75 10.8127 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V11" />
    </svg>
    """
  end

  def grid(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 5.75C4.75 5.19772 5.19772 4.75 5.75 4.75H9.25C9.80228 4.75 10.25 5.19772 10.25 5.75V9.25C10.25 9.80228 9.80228 10.25 9.25 10.25H5.75C5.19772 10.25 4.75 9.80228 4.75 9.25V5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 14.75C4.75 14.1977 5.19772 13.75 5.75 13.75H9.25C9.80228 13.75 10.25 14.1977 10.25 14.75V18.25C10.25 18.8023 9.80228 19.25 9.25 19.25H5.75C5.19772 19.25 4.75 18.8023 4.75 18.25V14.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.75 5.75C13.75 5.19772 14.1977 4.75 14.75 4.75H18.25C18.8023 4.75 19.25 5.19772 19.25 5.75V9.25C19.25 9.80228 18.8023 10.25 18.25 10.25H14.75C14.1977 10.25 13.75 9.80228 13.75 9.25V5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.75 14.75C13.75 14.1977 14.1977 13.75 14.75 13.75H18.25C18.8023 13.75 19.25 14.1977 19.25 14.75V18.25C19.25 18.8023 18.8023 19.25 18.25 19.25H14.75C14.1977 19.25 13.75 18.8023 13.75 18.25V14.75Z" />
    </svg>
    """
  end

  def dots_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path fill="currentColor" d="M13 12C13 12.5523 12.5523 13 12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12Z" />
      <path fill="currentColor" d="M9 12C9 12.5523 8.55228 13 8 13C7.44772 13 7 12.5523 7 12C7 11.4477 7.44772 11 8 11C8.55228 11 9 11.4477 9 12Z" />
      <path fill="currentColor" d="M17 12C17 12.5523 16.5523 13 16 13C15.4477 13 15 12.5523 15 12C15 11.4477 15.4477 11 16 11C16.5523 11 17 11.4477 17 12Z" />
    </svg>
    """
  end

  def clock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-width="1.5" />
      <path stroke="currentColor" stroke-width="1.5" d="M12 8V12L14 14" />
    </svg>
    """
  end

  def home(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M6.75024 19.2502H17.2502C18.3548 19.2502 19.2502 18.3548 19.2502 17.2502V9.75025L12.0002 4.75024L4.75024 9.75025V17.2502C4.75024 18.3548 5.64568 19.2502 6.75024 19.2502Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.74963 15.7493C9.74963 14.6447 10.6451 13.7493 11.7496 13.7493H12.2496C13.3542 13.7493 14.2496 14.6447 14.2496 15.7493V19.2493H9.74963V15.7493Z" />
    </svg>
    """
  end

  def arrow_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 10.25L12 4.75L6.75 10.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 19.25V5.75" />
    </svg>
    """
  end

  def wallet(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 8.25V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16.5 13C16.5 13.2761 16.2761 13.5 16 13.5C15.7239 13.5 15.5 13.2761 15.5 13C15.5 12.7239 15.7239 12.5 16 12.5C16.2761 12.5 16.5 12.7239 16.5 13Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 8.25H6.5C5.5335 8.25 4.75 7.4665 4.75 6.5C4.75 5.5335 5.5335 4.75 6.5 4.75H15.25C16.3546 4.75 17.25 5.64543 17.25 6.75V8.25ZM17.25 8.25H19.25" />
    </svg>
    """
  end

  def shield(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 4.75L4.75001 8C4.75001 8 4.00001 19.25 12 19.25C20 19.25 19.25 8 19.25 8L12 4.75Z" />
    </svg>
    """
  end

  def share(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.25 4.75H6.75C5.64543 4.75 4.75 5.64543 4.75 6.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25V14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 9.25V4.75H14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19 5L11.75 12.25" />
    </svg>
    """
  end

  def settings_sliders(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8H7.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.75 8H19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 16H12.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.75 16H19.25" />
      <circle cx="10" cy="8" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <circle cx="15" cy="16" r="2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def lock_unlocked(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 11.75C5.75 11.1977 6.19772 10.75 6.75 10.75H17.25C17.8023 10.75 18.25 11.1977 18.25 11.75V17.25C18.25 18.3546 17.3546 19.25 16.25 19.25H7.75C6.64543 19.25 5.75 18.3546 5.75 17.25V11.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 10.5V9.84343C7.75 8.61493 7.70093 7.29883 8.42416 6.30578C8.99862 5.51699 10.0568 4.75 12 4.75C14 4.75 15.25 6.25 15.25 6.25" />
    </svg>
    """
  end

  def box(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8L12 4.75L19.25 8L12 11.25L4.75 8Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 16L12 19.25L19.25 16" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 8V16" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 8V16" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 11.5V19" />
    </svg>
    """
  end

  def key(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M15 13.25C17.3472 13.25 19.25 11.3472 19.25 9C19.25 6.65279 17.3472 4.75 15 4.75C12.6528 4.75 10.75 6.65279 10.75 9C10.75 9.31012 10.7832 9.61248 10.8463 9.90372L4.75 16V19.25H8L8.75 18.5V16.75H10.5L11.75 15.5V13.75H13.5L14.0963 13.1537C14.3875 13.2168 14.6899 13.25 15 13.25Z"
      />
      <path stroke="currentColor" d="M16.5 8C16.5 8.27614 16.2761 8.5 16 8.5C15.7239 8.5 15.5 8.27614 15.5 8C15.5 7.72386 15.7239 7.5 16 7.5C16.2761 7.5 16.5 7.72386 16.5 8Z" />
    </svg>
    """
  end

  def message(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M12 18.25C15.5 18.25 19.25 16.5 19.25 12C19.25 7.5 15.5 5.75 12 5.75C8.5 5.75 4.75 7.5 4.75 12C4.75 13.0298 4.94639 13.9156 5.29123 14.6693C5.50618 15.1392 5.62675 15.6573 5.53154 16.1651L5.26934 17.5635C5.13974 18.2547 5.74527 18.8603 6.43651 18.7307L9.64388 18.1293C9.896 18.082 10.1545 18.0861 10.4078 18.1263C10.935 18.2099 11.4704 18.25 12 18.25Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.5 12C9.5 12.2761 9.27614 12.5 9 12.5C8.72386 12.5 8.5 12.2761 8.5 12C8.5 11.7239 8.72386 11.5 9 11.5C9.27614 11.5 9.5 11.7239 9.5 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 12C12.5 12.2761 12.2761 12.5 12 12.5C11.7239 12.5 11.5 12.2761 11.5 12C11.5 11.7239 11.7239 11.5 12 11.5C12.2761 11.5 12.5 11.7239 12.5 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.5 12C15.5 12.2761 15.2761 12.5 15 12.5C14.7239 12.5 14.5 12.2761 14.5 12C14.5 11.7239 14.7239 11.5 15 11.5C15.2761 11.5 15.5 11.7239 15.5 12Z" />
    </svg>
    """
  end

  def help_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12C19.25 16.0041 16.0041 19.25 12 19.25C7.99594 19.25 4.75 16.0041 4.75 12C4.75 7.99594 7.99594 4.75 12 4.75C16.0041 4.75 19.25 7.99594 19.25 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 10C9.75 10 10 7.75 12 7.75C14 7.75 14.25 9 14.25 10C14.25 10.7513 13.8266 11.5027 12.9798 11.8299C12.4647 12.0289 12 12.4477 12 13V13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 16C12.5 16.2761 12.2761 16.5 12 16.5C11.7239 16.5 11.5 16.2761 11.5 16C11.5 15.7239 11.7239 15.5 12 15.5C12.2761 15.5 12.5 15.7239 12.5 16Z" />
    </svg>
    """
  end

  def pin_tack(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 7.75L7.75 4.75H16.25L15.25 7.75V10C18.25 11 18.25 14.25 18.25 14.25H5.75C5.75 14.25 5.75 11 8.75 10V7.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12 14.5V19.25" />
    </svg>
    """
  end

  def flag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 19.25L5.75 13.25M5.75 13.25L5.75 5.75C5.75 5.75 8.5 3.5 12 5.75C15.5 8 18.25 5.75 18.25 5.75L18.25 13.25C18.25 13.25 15.5 15.5 12 13.25C8.5 11 5.75 13.25 5.75 13.25Z" />
    </svg>
    """
  end

  def refresh(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11.25 4.75L8.75 7L11.25 9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.75 19.25L15.25 17L12.75 14.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 7H13.25C16.5637 7 19.25 9.68629 19.25 13V13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 17H10.75C7.43629 17 4.75 14.3137 4.75 11V10.75" />
    </svg>
    """
  end

  def archive(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 8.75H5.75L6.57758 17.4396C6.67534 18.4661 7.53746 19.25 8.56857 19.25H15.4314C16.4625 19.25 17.3247 18.4661 17.4224 17.4396L18.25 8.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 5.75C19.25 5.19772 18.8023 4.75 18.25 4.75H5.75C5.19771 4.75 4.75 5.19772 4.75 5.75V7.75C4.75 8.30228 5.19772 8.75 5.75 8.75H18.25C18.8023 8.75 19.25 8.30228 19.25 7.75V5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 13.25H14.25" />
    </svg>
    """
  end

  def chevron_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.75 8.75L14.25 12L10.75 15.25" />
    </svg>
    """
  end

  def eye_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M18.6247 10C19.0646 10.8986 19.25 11.6745 19.25 12C19.25 13 17.5 18.25 12 18.25C11.2686 18.25 10.6035 18.1572 10 17.9938M7 16.2686C5.36209 14.6693 4.75 12.5914 4.75 12C4.75 11 6.5 5.75 12 5.75C13.7947 5.75 15.1901 6.30902 16.2558 7.09698"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 4.75L4.75 19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M10.409 13.591C9.53033 12.7123 9.53033 11.2877 10.409 10.409C11.2877 9.5303 12.7123 9.5303 13.591 10.409" />
    </svg>
    """
  end

  def search(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 19.25L15.5 15.5M4.75 11C4.75 7.54822 7.54822 4.75 11 4.75C14.4518 4.75 17.25 7.54822 17.25 11C17.25 14.4518 14.4518 17.25 11 17.25C7.54822 17.25 4.75 14.4518 4.75 11Z" />
    </svg>
    """
  end

  def skip_back(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 12L18.25 5.75V18.25L9.75 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5.75 5.75V18.25" />
    </svg>
    """
  end

  def bell_off(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 6.875V12L19.25 16.25H7.75M5.75 14.125L6.75 12V10C6.75 7.10051 9.10051 4.75 12 4.75C12 4.75 13.6094 4.75002 14.5938 5.24998" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9 16.75C9 16.75 9 19.25 12 19.25C15 19.25 15 16.75 15 16.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 4.75L4.75 19.25" />
    </svg>
    """
  end

  def phone_call_incoming(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M8.89286 4.75H6.06818C5.34017 4.75 4.75 5.34017 4.75 6.06818C4.75 13.3483 10.6517 19.25 17.9318 19.25C18.6598 19.25 19.25 18.6598 19.25 17.9318V15.1071L16.1429 13.0357L14.5317 14.6468C14.2519 14.9267 13.8337 15.0137 13.4821 14.8321C12.8858 14.524 11.9181 13.9452 10.9643 13.0357C9.98768 12.1045 9.41548 11.1011 9.12829 10.494C8.96734 10.1537 9.06052 9.76091 9.32669 9.49474L10.9643 7.85714L8.89286 4.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 4.75L14.75 9.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.75 5.75V9.25H18.25" />
    </svg>
    """
  end

  def columns_horizontal(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V6.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19 12L5 12" />
    </svg>
    """
  end

  def server(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 5.75C4.75 5.19772 5.19772 4.75 5.75 4.75H18.25C18.8023 4.75 19.25 5.19772 19.25 5.75V9.25C19.25 9.80228 18.8023 10.25 18.25 10.25H5.75C5.19771 10.25 4.75 9.80228 4.75 9.25V5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 14.75C4.75 14.1977 5.19772 13.75 5.75 13.75H18.25C18.8023 13.75 19.25 14.1977 19.25 14.75V18.25C19.25 18.8023 18.8023 19.25 18.25 19.25H5.75C5.19771 19.25 4.75 18.8023 4.75 18.25V14.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.25 5V10" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.25 14V19" />
    </svg>
    """
  end

  def sticker(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12C19.25 16.0041 16.0041 19.25 12 19.25C7.99594 19.25 4.75 16.0041 4.75 12C4.75 7.99594 7.99594 4.75 12 4.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 12C14 12 12 10 12 4.75L19.25 12Z" />
    </svg>
    """
  end

  def minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M18.25 12.25L5.75 12.25" />
    </svg>
    """
  end

  def menu(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 5.75H19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 18.25H19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12H19.25" />
    </svg>
    """
  end

  def badge(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 8.75L18.25 4.75H5.75L9.75 8.75" />
      <circle cx="12" cy="14" r="5.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
    </svg>
    """
  end

  def shopping_cart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.75 7.75H19.25L17.6128 14.7081C17.4002 15.6115 16.5941 16.25 15.666 16.25H11.5395C10.632 16.25 9.83827 15.639 9.60606 14.7618L7.75 7.75ZM7.75 7.75L7 4.75H4.75" />
      <circle cx="10" cy="19" r="1" fill="currentColor" />
      <circle cx="17" cy="19" r="1" fill="currentColor" />
    </svg>
    """
  end

  def speaker(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17.25 4.75L10.5 8.75H7.75C7.19772 8.75 6.75 9.19772 6.75 9.75V14.25C6.75 14.8023 7.19772 15.25 7.75 15.25H10.5L17.25 19.25V4.75Z" />
    </svg>
    """
  end

  def help(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <circle cx="12" cy="12" r="3.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7 17L9.5 14.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M17 17L14.5 14.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.5 9.5L7 7" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.5 9.5L17 7" />
    </svg>
    """
  end

  def paintbucket(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 7.75H4.75M5.75 7.75V17.25C5.75 18.3546 6.64543 19.25 7.75 19.25H16.25C17.3546 19.25 18.25 18.3546 18.25 17.25V7.75H5.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M12.25 12.25V4.75" />
    </svg>
    """
  end

  def briefcase(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 9.75C4.75 8.64543 5.64543 7.75 6.75 7.75H17.25C18.3546 7.75 19.25 8.64543 19.25 9.75V17.25C19.25 18.3546 18.3546 19.25 17.25 19.25H6.75C5.64543 19.25 4.75 18.3546 4.75 17.25V9.75Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 7.5V6.75C8.75 5.64543 9.64543 4.75 10.75 4.75H13.25C14.3546 4.75 15.25 5.64543 15.25 6.75V7.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 13.25H19" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M8.75 11.75V14.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 11.75V14.25" />
    </svg>
    """
  end

  def check_circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12C4.75 7.99594 7.99594 4.75 12 4.75V4.75C16.0041 4.75 19.25 7.99594 19.25 12V12C19.25 16.0041 16.0041 19.25 12 19.25V19.25C7.99594 19.25 4.75 16.0041 4.75 12V12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M9.75 12.75L10.1837 13.6744C10.5275 14.407 11.5536 14.4492 11.9564 13.7473L14.25 9.75" />
    </svg>
    """
  end

  def zoom_in(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="11" cy="11" r="6.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.5 15.5L19.25 19.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M11 8.75V13.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.25 11L8.75 11" />
    </svg>
    """
  end

  def annotation_warning(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M4.75 6.75C4.75 5.64543 5.64543 4.75 6.75 4.75H17.25C18.3546 4.75 19.25 5.64543 19.25 6.75V14.25C19.25 15.3546 18.3546 16.25 17.25 16.25H14.625L12 19.25L9.375 16.25H6.75C5.64543 16.25 4.75 15.3546 4.75 14.25V6.75Z"
      />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8V10" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 13C12.5 13.2761 12.2761 13.5 12 13.5C11.7239 13.5 11.5 13.2761 11.5 13C11.5 12.7239 11.7239 12.5 12 12.5C12.2761 12.5 12.5 12.7239 12.5 13Z" />
    </svg>
    """
  end

  def inbox(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M19.25 11.75L17.6644 6.20056C17.4191 5.34195 16.6344 4.75 15.7414 4.75H8.2586C7.36564 4.75 6.58087 5.34196 6.33555 6.20056L4.75 11.75" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="1.5"
        d="M10.2142 12.3689C9.95611 12.0327 9.59467 11.75 9.17085 11.75H4.75V17.25C4.75 18.3546 5.64543 19.25 6.75 19.25H17.25C18.3546 19.25 19.25 18.3546 19.25 17.25V11.75H14.8291C14.4053 11.75 14.0439 12.0327 13.7858 12.3689C13.3745 12.9046 12.7276 13.25 12 13.25C11.2724 13.25 10.6255 12.9046 10.2142 12.3689Z"
      />
    </svg>
    """
  end

  def link(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16.75 13.25L18 12C19.6569 10.3431 19.6569 7.65685 18 6V6C16.3431 4.34315 13.6569 4.34315 12 6L10.75 7.25" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M7.25 10.75L6 12C4.34315 13.6569 4.34315 16.3431 6 18V18C7.65685 19.6569 10.3431 19.6569 12 18L13.25 16.75" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M14.25 9.75L9.75 14.25" />
    </svg>
    """
  end

  def rewind(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M16 15.8603L19.25 18.25V5.75L16 8.13971" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4.75 12L13.25 5.75V18.25L4.75 12Z" />
    </svg>
    """
  end

  def globe(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <circle cx="12" cy="12" r="7.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M15.25 12C15.25 16.5 13.2426 19.25 12 19.25C10.7574 19.25 8.75 16.5 8.75 12C8.75 7.5 10.7574 4.75 12 4.75C13.2426 4.75 15.25 7.5 15.25 12Z" />
      <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M5 12H12H19" />
    </svg>
    """
  end

  def stop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} width="24" height="24" fill="none" viewBox="0 0 24 24">
      <rect width="12.5" height="12.5" x="5.75" y="5.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" rx="1" />
    </svg>
    """
  end
end
