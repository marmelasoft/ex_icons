defmodule Icons.FontAwesome.Regular do
  @moduledoc """
  Icon name can be the function or passed in as an atom.

  ### Examples

    <Icons.FontAwesome.Regular.home class="w-6 h-6" />
    <Icons.FontAwesome.Regular.render icon="home" class="w-6 h-6" />

  """
  use Phoenix.Component

  def render(assigns) do
    apply(__MODULE__, assigns.icon, [assigns])
  end

  def circle_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M243.8 339.8C232.9 350.7 215.1 350.7 204.2 339.8L140.2 275.8C129.3 264.9 129.3 247.1 140.2 236.2C151.1 225.3 168.9 225.3 179.8 236.2L224 280.4L332.2 172.2C343.1 161.3 360.9 161.3 371.8 172.2C382.7 183.1 382.7 200.9 371.8 211.8L243.8 339.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def calendar_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M224 232C237.3 232 248 242.7 248 256V304H296C309.3 304 320 314.7 320 328C320 341.3 309.3 352 296 352H248V400C248 413.3 237.3 424 224 424C210.7 424 200 413.3 200 400V352H152C138.7 352 128 341.3 128 328C128 314.7 138.7 304 152 304H200V256C200 242.7 210.7 232 224 232zM152 64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0C141.3 0 152 10.75 152 24V64zM48 448C48 456.8 55.16 464 64 464H384C392.8 464 400 456.8 400 448V192H48V448z" />
    </svg>
    """
  end

  def futbol(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M177.1 228.6L207.9 320h96.5l29.62-91.38L256 172.1L177.1 228.6zM255.1 0C114.6 0 .0001 114.6 .0001 256S114.6 512 256 512s255.1-114.6 255.1-255.1S397.4 0 255.1 0zM435.2 361.1l-103.9-1.578l-30.67 99.52C286.2 462.2 271.3 464 256 464s-30.19-1.773-44.56-4.93L180.8 359.6L76.83 361.1c-14.93-25.35-24.79-54.01-27.8-84.72L134.3 216.4L100.7 118.1c19.85-22.34 44.32-40.45 72.04-52.62L256 128l83.29-62.47c27.72 12.17 52.19 30.27 72.04 52.62L377.7 216.4l85.23 59.97C459.1 307.1 450.1 335.8 435.2 361.1z" />
    </svg>
    """
  end

  def note_sticky(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M384 32H64.01C28.66 32 .0085 60.65 .0065 96L0 415.1C-.002 451.3 28.65 480 64 480h232.1c25.46 0 49.88-10.12 67.89-28.12l55.88-55.89C437.9 377.1 448 353.6 448 328.1V96C448 60.8 419.2 32 384 32zM52.69 427.3C50.94 425.6 48 421.8 48 416l.0195-319.1C48.02 87.18 55.2 80 64.02 80H384c8.674 0 16 7.328 16 16v192h-88C281.1 288 256 313.1 256 344v88H64C58.23 432 54.44 429.1 52.69 427.3zM330.1 417.9C322.9 425.1 313.8 429.6 304 431.2V344c0-4.406 3.594-8 8-8h87.23c-1.617 9.812-6.115 18.88-13.29 26.05L330.1 417.9z" />
    </svg>
    """
  end

  def face_smile(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 352C293.2 352 319.2 334.5 334.4 318.1C343.3 308.4 358.5 307.7 368.3 316.7C378 325.7 378.6 340.9 369.6 350.6C347.7 374.5 309.7 400 256 400C202.3 400 164.3 374.5 142.4 350.6C133.4 340.9 133.1 325.7 143.7 316.7C153.5 307.7 168.7 308.4 177.6 318.1C192.8 334.5 218.8 352 256 352zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_grin_tongue_squint(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M116 157.1C116 148.2 125.6 142.4 133.5 146.7L223.4 194.6C234.1 200.3 234.1 215.7 223.4 221.4L133.5 269.3C125.6 273.6 116 267.8 116 258.9C116 256.1 116.1 253.4 118.8 251.2L154.8 208L118.8 164.8C116.1 162.6 116 159.9 116 157.1V157.1zM378.5 146.7C386.4 142.4 396 148.2 396 157.1C396 159.9 395 162.6 393.2 164.8L357.2 208L393.2 251.2C395 253.4 396 256.1 396 258.9C396 267.8 386.4 273.6 378.5 269.3L288.6 221.4C277.9 215.7 277.9 200.3 288.6 194.6L378.5 146.7zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 337.7 95.13 408.4 163.7 442.4C161.3 434 160 425.2 160 416V392.7C135.1 375.1 116.9 351.3 105.2 323.5C100.2 311.7 112.2 301 124.5 304.8C164.1 316.9 208.9 323.8 256.3 323.8C303.7 323.8 348.4 316.9 388.1 304.8C400.4 301 412.4 311.7 407.4 323.5C395.6 351.5 376.3 375.5 352 393.1V416C352 425.2 350.7 434 348.3 442.4C416.9 408.4 464 337.7 464 255.1C464 141.1 370.9 47.1 256 47.1L256 48zM320 416V378.6C320 363.9 308.1 352 293.4 352H291.4C280.1 352 270.3 359.9 267.8 370.9C264.1 383.5 247 383.5 244.2 370.9C241.7 359.9 231.9 352 220.6 352H218.6C203.9 352 192 363.9 192 378.6V416C192 451.3 220.7 480 256 480C291.3 480 320 451.3 320 416z" />
    </svg>
    """
  end

  def lightbulb(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M112.1 454.3c0 6.297 1.816 12.44 5.284 17.69l17.14 25.69c5.25 7.875 17.17 14.28 26.64 14.28h61.67c9.438 0 21.36-6.401 26.61-14.28l17.08-25.68c2.938-4.438 5.348-12.37 5.348-17.7L272 415.1h-160L112.1 454.3zM192 0C90.02 .3203 16 82.97 16 175.1c0 44.38 16.44 84.84 43.56 115.8c16.53 18.84 42.34 58.23 52.22 91.45c.0313 .25 .0938 .5166 .125 .7823h160.2c.0313-.2656 .0938-.5166 .125-.7823c9.875-33.22 35.69-72.61 52.22-91.45C351.6 260.8 368 220.4 368 175.1C368 78.8 289.2 .0039 192 0zM288.4 260.1c-15.66 17.85-35.04 46.3-49.05 75.89h-94.61c-14.01-29.59-33.39-58.04-49.04-75.88C75.24 236.8 64 206.1 64 175.1C64 113.3 112.1 48.25 191.1 48C262.6 48 320 105.4 320 175.1C320 206.1 308.8 236.8 288.4 260.1zM176 80C131.9 80 96 115.9 96 160c0 8.844 7.156 16 16 16S128 168.8 128 160c0-26.47 21.53-48 48-48c8.844 0 16-7.148 16-15.99S184.8 80 176 80z" />
    </svg>
    """
  end

  def object_ungroup(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M64 0C90.86 0 113.9 16.55 123.3 40H324.7C334.1 16.55 357.1 0 384 0C419.3 0 448 28.65 448 64C448 90.86 431.5 113.9 408 123.3V228.7C431.5 238.1 448 261.1 448 288C448 323.3 419.3 352 384 352C357.1 352 334.1 335.5 324.7 312H123.3C113.9 335.5 90.86 352 64 352C28.65 352 0 323.3 0 288C0 261.1 16.55 238.1 40 228.7V123.3C16.55 113.9 0 90.86 0 64C0 28.65 28.65 0 64 0V0zM64 80C72.84 80 80 72.84 80 64C80 56.1 74.28 49.54 66.75 48.24C65.86 48.08 64.94 48 64 48C55.16 48 48 55.16 48 64C48 64.07 48 64.14 48 64.21C48.01 65.07 48.09 65.92 48.24 66.75C49.54 74.28 56.1 80 64 80zM384 48C383.1 48 382.1 48.08 381.2 48.24C373.7 49.54 368 56.1 368 64C368 72.84 375.2 80 384 80C391.9 80 398.5 74.28 399.8 66.75C399.9 65.86 400 64.94 400 64C400 55.16 392.8 48 384 48V48zM324.7 88H123.3C116.9 104 104 116.9 88 123.3V228.7C104 235.1 116.9 247.1 123.3 264H324.7C331.1 247.1 343.1 235.1 360 228.7V123.3C343.1 116.9 331.1 104 324.7 88zM400 288C400 287.1 399.9 286.1 399.8 285.2C398.5 277.7 391.9 272 384 272C375.2 272 368 279.2 368 288C368 295.9 373.7 302.5 381.2 303.8C382.1 303.9 383.1 304 384 304C392.8 304 400 296.8 400 288zM64 272C56.1 272 49.54 277.7 48.24 285.2C48.08 286.1 48 287.1 48 288C48 296.8 55.16 304 64 304L64.22 303.1C65.08 303.1 65.93 303.9 66.75 303.8C74.28 302.5 80 295.9 80 288C80 279.2 72.84 272 64 272zM471.3 248C465.8 235.9 457.8 225.2 448 216.4V200H516.7C526.1 176.5 549.1 160 576 160C611.3 160 640 188.7 640 224C640 250.9 623.5 273.9 600 283.3V388.7C623.5 398.1 640 421.1 640 448C640 483.3 611.3 512 576 512C549.1 512 526.1 495.5 516.7 472H315.3C305.9 495.5 282.9 512 256 512C220.7 512 192 483.3 192 448C192 421.1 208.5 398.1 232 388.7V352H280V388.7C296 395.1 308.9 407.1 315.3 424H516.7C523.1 407.1 535.1 395.1 552 388.7V283.3C535.1 276.9 523.1 264 516.7 248H471.3zM592 224C592 215.2 584.8 208 576 208C575.1 208 574.1 208.1 573.2 208.2C565.7 209.5 560 216.1 560 224C560 232.8 567.2 240 576 240C583.9 240 590.5 234.3 591.8 226.8C591.9 225.9 592 224.9 592 224zM240 448C240 456.8 247.2 464 256 464C256.9 464 257.9 463.9 258.8 463.8C266.3 462.5 272 455.9 272 448C272 439.2 264.8 432 256 432C248.1 432 241.5 437.7 240.2 445.2C240.1 446.1 240 447.1 240 448zM573.2 463.8C574.1 463.9 575.1 464 576 464C584.8 464 592 456.8 592 448C592 447.1 591.9 446.2 591.8 445.3L591.8 445.2C590.5 437.7 583.9 432 576 432C567.2 432 560 439.2 560 448C560 455.9 565.7 462.5 573.2 463.8V463.8z" />
    </svg>
    """
  end

  def eye_slash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M150.7 92.77C195 58.27 251.8 32 320 32C400.8 32 465.5 68.84 512.6 112.6C559.4 156 590.7 207.1 605.5 243.7C608.8 251.6 608.8 260.4 605.5 268.3C592.1 300.6 565.2 346.1 525.6 386.7L630.8 469.1C641.2 477.3 643.1 492.4 634.9 502.8C626.7 513.2 611.6 515.1 601.2 506.9L9.196 42.89C-1.236 34.71-3.065 19.63 5.112 9.196C13.29-1.236 28.37-3.065 38.81 5.112L150.7 92.77zM189.8 123.5L235.8 159.5C258.3 139.9 287.8 128 320 128C390.7 128 448 185.3 448 256C448 277.2 442.9 297.1 433.8 314.7L487.6 356.9C521.1 322.8 545.9 283.1 558.6 256C544.1 225.1 518.4 183.5 479.9 147.7C438.8 109.6 385.2 79.1 320 79.1C269.5 79.1 225.1 97.73 189.8 123.5L189.8 123.5zM394.9 284.2C398.2 275.4 400 265.9 400 255.1C400 211.8 364.2 175.1 320 175.1C319.3 175.1 318.7 176 317.1 176C319.3 181.1 320 186.5 320 191.1C320 202.2 317.6 211.8 313.4 220.3L394.9 284.2zM404.3 414.5L446.2 447.5C409.9 467.1 367.8 480 320 480C239.2 480 174.5 443.2 127.4 399.4C80.62 355.1 49.34 304 34.46 268.3C31.18 260.4 31.18 251.6 34.46 243.7C44 220.8 60.29 191.2 83.09 161.5L120.8 191.2C102.1 214.5 89.76 237.6 81.45 255.1C95.02 286 121.6 328.5 160.1 364.3C201.2 402.4 254.8 432 320 432C350.7 432 378.8 425.4 404.3 414.5H404.3zM192 255.1C192 253.1 192.1 250.3 192.3 247.5L248.4 291.7C258.9 312.8 278.5 328.6 302 333.1L358.2 378.2C346.1 381.1 333.3 384 319.1 384C249.3 384 191.1 326.7 191.1 255.1H192z" />
    </svg>
    """
  end

  def square_caret_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M241.6 175.7C237.1 170.8 230.7 168 224 168S210.9 170.8 206.4 175.7l-96 104c-6.469 7-8.188 17.19-4.375 25.91C109.8 314.3 118.5 320 127.1 320h192c9.531 0 18.16-5.656 22-14.38c3.813-8.719 2.094-18.91-4.375-25.91L241.6 175.7zM384 32H64C28.65 32 0 60.66 0 96v320c0 35.34 28.65 64 64 64h320c35.35 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.178 16-16 16H64c-8.822 0-16-7.18-16-16V96c0-8.82 7.178-16 16-16h320c8.822 0 16 7.18 16 16V416z" />
    </svg>
    """
  end

  def square_full(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 0V512H0V0H512zM464 48H48V464H464V48z" />
    </svg>
    """
  end

  def chess_king(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M391.9 464H55.95c-13.25 0-23.1 10.75-23.1 23.1S42.7 512 55.95 512h335.1c13.25 0 23.1-10.75 23.1-23.1S405.2 464 391.9 464zM448 216c0-11.82-3.783-23.51-11.08-33.17c-10.3-14.39-27-22.88-44.73-22.88L247.9 160V104h31.1c13.2 0 24.06-10.8 24.06-24S293.1 56 279.9 56h-31.1V23.1C247.9 10.8 237.2 0 223.1 0S199.9 10.8 199.9 23.1V56H167.9c-13.2 0-23.97 10.8-23.97 24S154.7 104 167.9 104h31.1V160H55.95C24.72 160 0 185.3 0 215.9C0 221.6 .8893 227.4 2.704 233L68.45 432h50.5L48.33 218.4C48.09 217.6 47.98 216.9 47.98 216.1C47.98 212.3 50.93 208 55.95 208h335.9c6.076 0 8.115 5.494 8.115 8.113c0 .6341-.078 1.269-.2405 1.887L328.8 432h50.62l65.1-199.2C447.2 227.3 448 221.7 448 216z" />
    </svg>
    """
  end

  def face_grin_wide(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM224 192C224 227.3 209.7 256 192 256C174.3 256 160 227.3 160 192C160 156.7 174.3 128 192 128C209.7 128 224 156.7 224 192zM288 192C288 156.7 302.3 128 320 128C337.7 128 352 156.7 352 192C352 227.3 337.7 256 320 256C302.3 256 288 227.3 288 192zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def pen_to_square(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M373.1 24.97C401.2-3.147 446.8-3.147 474.9 24.97L487 37.09C515.1 65.21 515.1 110.8 487 138.9L289.8 336.2C281.1 344.8 270.4 351.1 258.6 354.5L158.6 383.1C150.2 385.5 141.2 383.1 135 376.1C128.9 370.8 126.5 361.8 128.9 353.4L157.5 253.4C160.9 241.6 167.2 230.9 175.8 222.2L373.1 24.97zM440.1 58.91C431.6 49.54 416.4 49.54 407 58.91L377.9 88L424 134.1L453.1 104.1C462.5 95.6 462.5 80.4 453.1 71.03L440.1 58.91zM203.7 266.6L186.9 325.1L245.4 308.3C249.4 307.2 252.9 305.1 255.8 302.2L390.1 168L344 121.9L209.8 256.2C206.9 259.1 204.8 262.6 203.7 266.6zM200 64C213.3 64 224 74.75 224 88C224 101.3 213.3 112 200 112H88C65.91 112 48 129.9 48 152V424C48 446.1 65.91 464 88 464H360C382.1 464 400 446.1 400 424V312C400 298.7 410.7 288 424 288C437.3 288 448 298.7 448 312V424C448 472.6 408.6 512 360 512H88C39.4 512 0 472.6 0 424V152C0 103.4 39.4 64 88 64H200z" />
    </svg>
    """
  end

  def hand_point_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M264 480h104c79.4 0 144-62.95 144-140.3V231.8c0-23.44-6.104-46.73-17.65-67.35L462.1 108.6C447.5 81.1 417.1 64 385.9 64H336c-27.23 0-51.53 12.51-67.69 32H72C32.3 96 0 128.3 0 168S32.3 240 72 240h56.44C128.1 242.6 128 245.3 128 248c0 25.95 13.79 48.73 34.43 61.4C160.8 315.3 160 321.6 160 328c0 25.95 13.79 48.73 34.43 61.4C192.8 395.3 192 401.6 192 408C192 447.7 224.3 480 264 480zM280 304c13.23 0 24 10.78 24 24S293.1 352 279.9 352H232c-13.23 0-24-10.78-24-24S218.8 304 232 304H280zM248 224v12c0 12.39 3.264 23.93 8.545 34.27C253.9 271.3 251 272 248 272h-48C186.8 272 176 261.2 176 248S186.8 224 200 224H248zM248 144c.2813 0 .5137 .1504 .793 .1602C248.6 146.8 248 149.3 248 152V192h-176C58.77 192 48 181.2 48 168S58.77 144 72 144H248zM388.2 429.9C390.4 422.9 392 415.7 392 408c0-29.04-17.37-53.96-42.18-65.34C350.8 337.8 352 333 352 328c0-7.139-1.273-13.96-3.355-20.46C378.4 297.2 400 269.2 400 236V184C400 170.8 389.3 160 376 160S352 170.8 352 184v52c0 15.44-12.56 28-28 28S296 251.4 296 236V152c0-22.06 17.94-40 40-40h49.88c14.77 0 28.28 7.719 35.27 20.16l31.34 55.78C460 201.4 464 216.6 464 231.8v107.9C464 383.9 431.4 420.9 388.2 429.9zM264 432c-13.23 0-24-10.78-24-24S250.8 384 264 384H320c13.23 0 24 10.78 24 24S333.2 432 320 432H264z" />
    </svg>
    """
  end

  def face_grin_beam(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM217.6 228.8L217.6 228.8L217.4 228.5C217.2 228.3 217 228 216.7 227.6C216 226.8 215.1 225.7 213.9 224.3C211.4 221.4 207.9 217.7 203.7 213.1C194.9 206.2 184.8 200 176 200C167.2 200 157.1 206.2 148.3 213.1C144.1 217.7 140.6 221.4 138.1 224.3C136.9 225.7 135.1 226.8 135.3 227.6C134.1 228 134.8 228.3 134.6 228.5L134.4 228.8L134.4 228.8C132.3 231.6 128.7 232.7 125.5 231.6C122.2 230.5 120 227.4 120 224C120 206.1 126.7 188.4 136.6 175.2C146.4 162.2 160.5 152 176 152C191.5 152 205.6 162.2 215.4 175.2C225.3 188.4 232 206.1 232 224C232 227.4 229.8 230.5 226.5 231.6C223.3 232.7 219.7 231.6 217.6 228.8V228.8zM377.6 228.8L377.4 228.5C377.2 228.3 377 228 376.7 227.6C376 226.8 375.1 225.7 373.9 224.3C371.4 221.4 367.9 217.7 363.7 213.1C354.9 206.2 344.8 200 336 200C327.2 200 317.1 206.2 308.3 213.1C304.1 217.7 300.6 221.4 298.1 224.3C296.9 225.7 295.1 226.8 295.3 227.6C294.1 228 294.8 228.3 294.6 228.5L294.4 228.8L294.4 228.8C292.3 231.6 288.7 232.7 285.5 231.6C282.2 230.5 280 227.4 280 224C280 206.1 286.7 188.4 296.6 175.2C306.4 162.2 320.5 152 336 152C351.5 152 365.6 162.2 375.4 175.2C385.3 188.4 392 206.1 392 224C392 227.4 389.8 230.5 386.5 231.6C383.3 232.7 379.7 231.6 377.6 228.8L377.6 228.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def object_group(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M128 160C128 142.3 142.3 128 160 128H288C305.7 128 320 142.3 320 160V256C320 273.7 305.7 288 288 288H160C142.3 288 128 273.7 128 256V160zM288 320C323.3 320 352 291.3 352 256V224H416C433.7 224 448 238.3 448 256V352C448 369.7 433.7 384 416 384H288C270.3 384 256 369.7 256 352V320H288zM48 115.8C38.18 106.1 32 94.22 32 80C32 53.49 53.49 32 80 32C94.22 32 106.1 38.18 115.8 48H460.2C469 38.18 481.8 32 496 32C522.5 32 544 53.49 544 80C544 94.22 537.8 106.1 528 115.8V396.2C537.8 405 544 417.8 544 432C544 458.5 522.5 480 496 480C481.8 480 469 473.8 460.2 464H115.8C106.1 473.8 94.22 480 80 480C53.49 480 32 458.5 32 432C32 417.8 38.18 405 48 396.2V115.8zM96 125.3V386.7C109.6 391.6 120.4 402.4 125.3 416H450.7C455.6 402.4 466.4 391.6 480 386.7V125.3C466.4 120.4 455.6 109.6 450.7 96H125.3C120.4 109.6 109.6 120.4 96 125.3z" />
    </svg>
    """
  end

  def star_half(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M293.3 .6123C304.2 3.118 311.9 12.82 311.9 24V408.7C311.9 417.5 307.1 425.7 299.2 429.8L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.1 115.1 483.9L142.2 328.4L31.11 218.3C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C271.2 3.46 282.4-1.893 293.3 .6127L293.3 .6123zM263.9 128.4L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L263.9 394.3L263.9 128.4z" />
    </svg>
    """
  end

  def chess_pawn(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M296 463.1H23.1c-13.25 0-23.1 10.75-23.1 24s10.75 24 23.1 24h272c13.25 0 23.1-10.75 23.1-23.1S309.3 463.1 296 463.1zM55.1 287.1L80 287.1v29.5c0 40.25-3.5 81.25-23.38 114.5h53.5C125.1 394.1 128 354.6 128 317.5v-29.5h64v29.5c0 37.13 2.875 77.5 17.88 114.5h53.5C243.5 398.7 240 357.7 240 317.5V287.1l24-.0001C277.3 287.1 288 277.3 288 263.1c0-13.25-10.75-24-23.1-24H241c23.75-21.88 38.1-53.12 38.1-87.1c0-9.393-1.106-19.05-3.451-28.86C272.3 105.4 244.9 32 159.1 32C93.75 32 40 85.75 40 151.1c0 34.88 15.12 66.12 39 88H55.1C42.75 239.1 32 250.7 32 263.1C32 277.3 42.75 287.1 55.1 287.1zM160 79.1c39.75 0 72 32.25 72 72S199.8 223.1 160 223.1S88 191.7 88 151.1S120.2 79.1 160 79.1z" />
    </svg>
    """
  end

  def bell_slash(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M183.6 118.6C206.5 82.58 244.1 56.84 288 49.88V32C288 14.33 302.3 .0003 320 .0003C337.7 .0003 352 14.33 352 32V49.88C424.5 61.39 480 124.2 480 200V233.4C480 278.8 495.5 322.9 523.8 358.4L538.7 377C543.1 383.5 545.4 392.2 542.6 400L630.8 469.1C641.2 477.3 643.1 492.4 634.9 502.8C626.7 513.2 611.6 515.1 601.2 506.9L9.196 42.89C-1.236 34.71-3.065 19.63 5.112 9.196C13.29-1.236 28.37-3.065 38.81 5.112L183.6 118.6zM221.7 148.4L450.7 327.1C438.4 298.2 432 266.1 432 233.4V200C432 142.6 385.4 96 328 96H312C273.3 96 239.6 117.1 221.7 148.4V148.4zM160 233.4V222.1L206.7 258.9C202.7 297.7 189.5 335.2 168.3 368H345.2L406.2 416H120C110.8 416 102.4 410.7 98.37 402.4C94.37 394.1 95.5 384.2 101.3 377L116.2 358.4C144.5 322.9 160 278.8 160 233.4V233.4zM384 448C384 464.1 377.3 481.3 365.3 493.3C353.3 505.3 336.1 512 320 512C303 512 286.7 505.3 274.7 493.3C262.7 481.3 256 464.1 256 448H384z" />
    </svg>
    """
  end

  def circle_user(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 112c-48.6 0-88 39.4-88 88C168 248.6 207.4 288 256 288s88-39.4 88-88C344 151.4 304.6 112 256 112zM256 240c-22.06 0-40-17.95-40-40C216 177.9 233.9 160 256 160s40 17.94 40 40C296 222.1 278.1 240 256 240zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-46.73 0-89.76-15.68-124.5-41.79C148.8 389 182.4 368 220.2 368h71.69c37.75 0 71.31 21.01 88.68 54.21C345.8 448.3 302.7 464 256 464zM416.2 388.5C389.2 346.3 343.2 320 291.8 320H220.2c-51.36 0-97.35 26.25-124.4 68.48C65.96 352.5 48 306.3 48 256c0-114.7 93.31-208 208-208s208 93.31 208 208C464 306.3 446 352.5 416.2 388.5z" />
    </svg>
    """
  end

  def hand(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M408 80c-3.994 0-7.91 .3262-11.73 .9551c-9.586-28.51-36.57-49.11-68.27-49.11c-6.457 0-12.72 .8555-18.68 2.457C296.6 13.73 273.9 0 248 0C222.1 0 199.3 13.79 186.6 34.44C180.7 32.85 174.5 32 168.1 32C128.4 32 96.01 64.3 96.01 104v121.6C90.77 224.6 85.41 224 80.01 224c-.0026 0 .0026 0 0 0C36.43 224 0 259.2 0 304.1c0 20.29 7.558 39.52 21.46 54.45l81.25 87.24C141.9 487.9 197.4 512 254.9 512h33.08C393.9 512 480 425.9 480 320V152C480 112.3 447.7 80 408 80zM432 320c0 79.41-64.59 144-143.1 144H254.9c-44.41 0-86.83-18.46-117.1-50.96l-79.76-85.63c-6.202-6.659-9.406-15.4-9.406-23.1c0-22.16 18.53-31.4 31.35-31.4c8.56 0 17.1 3.416 23.42 10.18l26.72 28.69C131.8 312.7 133.9 313.4 135.9 313.4c4.106 0 8.064-3.172 8.064-8.016V104c0-13.25 10.75-24 23.1-24c13.25 0 23.1 10.75 23.1 24v152C192 264.8 199.2 272 208 272s15.1-7.163 15.1-15.1L224 72c0-13.25 10.75-24 23.1-24c13.25 0 23.1 10.75 23.1 24v184C272 264.8 279.2 272 288 272s15.99-7.164 15.99-15.1l.0077-152.2c0-13.25 10.75-24 23.1-24c13.25 0 23.1 10.75 23.1 24v152.2C352 264.8 359.2 272 368 272s15.1-7.163 15.1-15.1V152c0-13.25 10.75-24 23.1-24c13.25 0 23.1 10.75 23.1 24V320z" />
    </svg>
    """
  end

  def square_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M312 232C325.3 232 336 242.7 336 256C336 269.3 325.3 280 312 280H136C122.7 280 112 269.3 112 256C112 242.7 122.7 232 136 232H312zM0 96C0 60.65 28.65 32 64 32H384C419.3 32 448 60.65 448 96V416C448 451.3 419.3 480 384 480H64C28.65 480 0 451.3 0 416V96zM48 96V416C48 424.8 55.16 432 64 432H384C392.8 432 400 424.8 400 416V96C400 87.16 392.8 80 384 80H64C55.16 80 48 87.16 48 96z" />
    </svg>
    """
  end

  def hand_back_fist(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M377.1 68.05C364.4 50.65 343.7 40 321.2 40h-13.53c-3.518 0-7.039 .2754-10.53 .8184C284.8 31.33 269.6 26 253.5 26H240c-3.977 0-7.904 .3691-11.75 1.084C216.7 10.71 197.6 0 176 0H160C124.7 0 96 28.65 96 64v49.71L63.04 143.3C43.3 160 32 184.6 32 210.9v78.97c0 32.1 17.11 61.65 44.65 77.12L112 386.9v101.1C112 501.3 122.7 512 135.1 512S160 501.3 160 488v-129.9c-1.316-.6543-2.775-.9199-4.062-1.639l-55.78-31.34C87.72 318.2 80 304.6 80 289.9V210.9c0-12.31 5.281-23.77 14.5-31.39L112 163.8V208C112 216.8 119.2 224 128 224s16-7.156 16-16V64c0-8.828 7.188-16 16-16h16C184.8 48 192 55.17 192 64v16c0 9.578 7.942 16.04 16.15 16.04c6.432 0 12.31-4.018 14.73-10.17C223.3 84.84 228.3 74 240 74h13.53c20.97 0 17.92 19.58 34.27 19.58c8.177 0 9.9-5.584 19.88-5.584h13.53c25.54 0 18.27 28.23 38.66 28.23c.1562 0 .3125-.002 .4668-.0078L375.4 116C388.1 116 400 127.7 400 142V272c0 36.15-19.54 67.32-48 83.69v132.3C352 501.3 362.7 512 375.1 512S400 501.3 400 488v-108.1C430.1 352.8 448 313.6 448 272V142C448 102.1 416.8 69.44 377.1 68.05z" />
    </svg>
    """
  end

  def money_bill_1(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M400 256C400 317.9 349.9 368 288 368C226.1 368 176 317.9 176 256C176 194.1 226.1 144 288 144C349.9 144 400 194.1 400 256zM272 224V288H264C255.2 288 248 295.2 248 304C248 312.8 255.2 320 264 320H312C320.8 320 328 312.8 328 304C328 295.2 320.8 288 312 288H304V208C304 199.2 296.8 192 288 192H272C263.2 192 256 199.2 256 208C256 216.8 263.2 224 272 224zM0 128C0 92.65 28.65 64 64 64H512C547.3 64 576 92.65 576 128V384C576 419.3 547.3 448 512 448H64C28.65 448 0 419.3 0 384V128zM48 176V336C83.35 336 112 364.7 112 400H464C464 364.7 492.7 336 528 336V176C492.7 176 464 147.3 464 112H112C112 147.3 83.35 176 48 176z" />
    </svg>
    """
  end

  def font_awesome(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M448 48V384c-63.09 22.54-82.34 32-119.5 32c-62.82 0-86.6-32-149.3-32c-21.69 0-38.48 3.791-53.74 8.766C110.1 397.5 96 386.1 96 371.7v-.7461c0-9.275 5.734-17.6 14.42-20.86C129.1 342.8 150.2 336 179.2 336c62.73 0 86.51 32 149.3 32c25.5 0 42.85-4.604 71.47-14.7v-240C379.2 120.6 357.7 128 328.5 128c-.0039 0 .0039 0 0 0c-62.81 0-86.61-32-149.3-32C122.1 96 98.8 122.1 48 126.1V456C48 469.3 37.25 480 24 480S0 469.3 0 456V56C0 42.74 10.75 32 24 32S48 42.74 48 56v22.99C98.8 74.14 122.1 48 179.2 48c62.77 0 86.45 32 149.3 32C366.1 80 386.8 69.85 448 48z" />
    </svg>
    """
  end

  def moon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M421.6 379.9c-.6641 0-1.35 .0625-2.049 .1953c-11.24 2.143-22.37 3.17-33.32 3.17c-94.81 0-174.1-77.14-174.1-175.5c0-63.19 33.79-121.3 88.73-152.6c8.467-4.812 6.339-17.66-3.279-19.44c-11.2-2.078-29.53-3.746-40.9-3.746C132.3 31.1 32 132.2 32 256c0 123.6 100.1 224 223.8 224c69.04 0 132.1-31.45 173.8-82.93C435.3 389.1 429.1 379.9 421.6 379.9zM255.8 432C158.9 432 80 353 80 256c0-76.32 48.77-141.4 116.7-165.8C175.2 125 163.2 165.6 163.2 207.8c0 99.44 65.13 183.9 154.9 212.8C298.5 428.1 277.4 432 255.8 432z" />
    </svg>
    """
  end

  def image(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M152 120c-26.51 0-48 21.49-48 48s21.49 48 48 48s48-21.49 48-48S178.5 120 152 120zM447.1 32h-384C28.65 32-.0091 60.65-.0091 96v320c0 35.35 28.65 64 63.1 64h384c35.35 0 64-28.65 64-64V96C511.1 60.65 483.3 32 447.1 32zM463.1 409.3l-136.8-185.9C323.8 218.8 318.1 216 312 216c-6.113 0-11.82 2.768-15.21 7.379l-106.6 144.1l-37.09-46.1c-3.441-4.279-8.934-6.809-14.77-6.809c-5.842 0-11.33 2.529-14.78 6.809l-75.52 93.81c0-.0293 0 .0293 0 0L47.99 96c0-8.822 7.178-16 16-16h384c8.822 0 16 7.178 16 16V409.3z" />
    </svg>
    """
  end

  def heart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M244 84L255.1 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 0 232.4 0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84C243.1 84 244 84.01 244 84L244 84zM255.1 163.9L210.1 117.1C188.4 96.28 157.6 86.4 127.3 91.44C81.55 99.07 48 138.7 48 185.1V190.9C48 219.1 59.71 246.1 80.34 265.3L256 429.3L431.7 265.3C452.3 246.1 464 219.1 464 190.9V185.1C464 138.7 430.4 99.07 384.7 91.44C354.4 86.4 323.6 96.28 301.9 117.1L255.1 163.9z" />
    </svg>
    """
  end

  def closed_captioning(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 32H64C28.65 32 0 60.65 0 96v320c0 35.35 28.65 64 64 64h448c35.35 0 64-28.65 64-64V96C576 60.65 547.3 32 512 32zM528 416c0 8.822-7.178 16-16 16H64c-8.822 0-16-7.178-16-16V96c0-8.822 7.178-16 16-16h448c8.822 0 16 7.178 16 16V416zM236.5 222.1c9.375 9.375 24.56 9.375 33.94 0c9.375-9.375 9.375-24.56 0-33.94c-37.44-37.44-98.31-37.44-135.7 0C116.5 206.2 106.5 230.4 106.5 256s9.1 49.75 28.12 67.88c18.72 18.72 43.28 28.08 67.87 28.08s49.16-9.359 67.87-28.08c9.375-9.375 9.375-24.56 0-33.94c-9.375-9.375-24.56-9.375-33.94 0c-18.69 18.72-49.19 18.72-67.87 0C159.5 280.9 154.5 268.8 154.5 256s5-24.88 14.06-33.94C187.3 203.3 217.8 203.3 236.5 222.1zM428.5 222.1c9.375 9.375 24.56 9.375 33.94 0c9.375-9.375 9.375-24.56 0-33.94c-37.44-37.44-98.31-37.44-135.7 0C308.5 206.2 298.5 230.4 298.5 256s9.1 49.75 28.12 67.88c18.72 18.72 43.28 28.08 67.87 28.08s49.16-9.359 67.87-28.08c9.375-9.375 9.375-24.56 0-33.94c-9.375-9.375-24.56-9.375-33.94 0c-18.69 18.72-49.19 18.72-67.87 0C351.5 280.9 346.5 268.8 346.5 256s5-24.88 14.06-33.94C379.3 203.3 409.8 203.3 428.5 222.1z" />
    </svg>
    """
  end

  def folder_closed(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M448 96h-172.1L226.7 50.75C214.7 38.74 198.5 32 181.5 32H64C28.65 32 0 60.66 0 96v320c0 35.34 28.65 64 64 64h384c35.35 0 64-28.66 64-64V160C512 124.7 483.3 96 448 96zM64 80h117.5c4.273 0 8.293 1.664 11.31 4.688L256 144h192c8.822 0 16 7.176 16 16v32h-416V96C48 87.18 55.18 80 64 80zM448 432H64c-8.822 0-16-7.176-16-16V240h416V416C464 424.8 456.8 432 448 432z" />
    </svg>
    """
  end

  def calendar_minus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M152 352C138.7 352 128 341.3 128 328C128 314.7 138.7 304 152 304H296C309.3 304 320 314.7 320 328C320 341.3 309.3 352 296 352H152zM128 0C141.3 0 152 10.75 152 24V64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0zM400 192H48V448C48 456.8 55.16 464 64 464H384C392.8 464 400 456.8 400 448V192z" />
    </svg>
    """
  end

  def face_laugh_beam(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M130.7 313.9C126.5 300.4 137.8 288 151.1 288H364.5C378.7 288 389.9 300.4 385.8 313.9C368.1 368.4 318.2 408 258.2 408C198.2 408 147.5 368.4 130.7 313.9V313.9zM217.6 228.8L217.6 228.8L217.4 228.5C217.2 228.3 217 228 216.7 227.6C216 226.8 215.1 225.7 213.9 224.3C211.4 221.4 207.9 217.7 203.7 213.1C194.9 206.2 184.8 200 176 200C167.2 200 157.1 206.2 148.3 213.1C144.1 217.7 140.6 221.4 138.1 224.3C136.9 225.7 135.1 226.8 135.3 227.6C134.1 228 134.8 228.3 134.6 228.5L134.4 228.8L134.4 228.8C132.3 231.6 128.7 232.7 125.5 231.6C122.2 230.5 120 227.4 120 224C120 206.1 126.7 188.4 136.6 175.2C146.4 162.2 160.5 152 176 152C191.5 152 205.6 162.2 215.4 175.2C225.3 188.4 232 206.1 232 224C232 227.4 229.8 230.5 226.5 231.6C223.3 232.7 219.7 231.6 217.6 228.8V228.8zM377.6 228.8L377.4 228.5C377.2 228.3 377 228 376.7 227.6C376 226.8 375.1 225.7 373.9 224.3C371.4 221.4 367.9 217.7 363.7 213.1C354.9 206.2 344.8 200 336 200C327.2 200 317.1 206.2 308.3 213.1C304.1 217.7 300.6 221.4 298.1 224.3C296.9 225.7 295.1 226.8 295.3 227.6C294.1 228 294.8 228.3 294.6 228.5L294.4 228.8L294.4 228.8C292.3 231.6 288.7 232.7 285.5 231.6C282.2 230.5 280 227.4 280 224C280 206.1 286.7 188.4 296.6 175.2C306.4 162.2 320.5 152 336 152C351.5 152 365.6 162.2 375.4 175.2C385.3 188.4 392 206.1 392 224C392 227.4 389.8 230.5 386.5 231.6C383.3 232.7 379.7 231.6 377.6 228.8L377.6 228.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def compass(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M306.7 325.1L162.4 380.6C142.1 388.1 123.9 369 131.4 349.6L186.9 205.3C190.1 196.8 196.8 190.1 205.3 186.9L349.6 131.4C369 123.9 388.1 142.1 380.6 162.4L325.1 306.7C321.9 315.2 315.2 321.9 306.7 325.1V325.1zM255.1 224C238.3 224 223.1 238.3 223.1 256C223.1 273.7 238.3 288 255.1 288C273.7 288 288 273.7 288 256C288 238.3 273.7 224 255.1 224V224zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def hand_pointer(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M208 288C199.2 288 192 295.2 192 304v96C192 408.8 199.2 416 208 416s16-7.164 16-16v-96C224 295.2 216.8 288 208 288zM272 288C263.2 288 256 295.2 256 304v96c0 8.836 7.162 16 15.1 16S288 408.8 288 400l-.0013-96C287.1 295.2 280.8 288 272 288zM376.9 201.2c-13.74-17.12-34.8-27.45-56.92-27.45h-13.72c-3.713 0-7.412 .291-11.07 .8652C282.7 165.1 267.4 160 251.4 160h-11.44V72c0-39.7-32.31-72-72.01-72c-39.7 0-71.98 32.3-71.98 72v168.5C84.85 235.1 75.19 235.4 69.83 235.4c-44.35 0-69.83 37.23-69.83 69.85c0 14.99 4.821 29.51 13.99 41.69l78.14 104.2C120.7 489.3 166.2 512 213.7 512h109.7c6.309 0 12.83-.957 18.14-2.645c28.59-5.447 53.87-19.41 73.17-40.44C436.1 446.3 448 416.2 448 384.2V274.3C448 234.6 416.3 202.3 376.9 201.2zM400 384.2c0 19.62-7.219 38.06-20.44 52.06c-12.53 13.66-29.03 22.67-49.69 26.56C327.4 463.6 325.3 464 323.4 464H213.7c-32.56 0-63.65-15.55-83.18-41.59L52.36 318.2C49.52 314.4 48.02 309.8 48.02 305.2c0-16.32 14.5-21.75 21.72-21.75c4.454 0 12.01 1.55 17.34 8.703l28.12 37.5c3.093 4.105 7.865 6.419 12.8 6.419c11.94 0 16.01-10.7 16.01-16.01V72c0-13.23 10.78-24 23.1-24c13.22 0 24 10.77 24 24v130.7c0 6.938 5.451 16.01 16.03 16.01C219.5 218.7 220.1 208 237.7 208h13.72c21.5 0 18.56 19.21 34.7 19.21c8.063 0 9.805-5.487 20.15-5.487h13.72c26.96 0 17.37 27.43 40.77 27.43l14.07-.0037c13.88 0 25.16 11.28 25.16 25.14V384.2zM336 288C327.2 288 320 295.2 320 304v96c0 8.836 7.164 16 16 16s16-7.164 16-16v-96C352 295.2 344.8 288 336 288z" />
    </svg>
    """
  end

  def sun(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M505.2 324.8l-47.73-68.78l47.75-68.81c7.359-10.62 8.797-24.12 3.844-36.06c-4.969-11.94-15.52-20.44-28.22-22.72l-82.39-14.88l-14.89-82.41c-2.281-12.72-10.76-23.25-22.69-28.22c-11.97-4.936-25.42-3.498-36.12 3.844L256 54.49L187.2 6.709C176.5-.6016 163.1-2.039 151.1 2.896c-11.92 4.971-20.4 15.5-22.7 28.19l-14.89 82.44L31.15 128.4C18.42 130.7 7.854 139.2 2.9 151.2C-2.051 163.1-.5996 176.6 6.775 187.2l47.73 68.78l-47.75 68.81c-7.359 10.62-8.795 24.12-3.844 36.06c4.969 11.94 15.52 20.44 28.22 22.72l82.39 14.88l14.89 82.41c2.297 12.72 10.78 23.25 22.7 28.22c11.95 4.906 25.44 3.531 36.09-3.844L256 457.5l68.83 47.78C331.3 509.7 338.8 512 346.3 512c4.906 0 9.859-.9687 14.56-2.906c11.92-4.969 20.4-15.5 22.7-28.19l14.89-82.44l82.37-14.88c12.73-2.281 23.3-10.78 28.25-22.75C514.1 348.9 512.6 335.4 505.2 324.8zM456.8 339.2l-99.61 18l-18 99.63L256 399.1L172.8 456.8l-18-99.63l-99.61-18L112.9 255.1L55.23 172.8l99.61-18l18-99.63L256 112.9l83.15-57.75l18.02 99.66l99.61 18L399.1 255.1L456.8 339.2zM256 143.1c-61.85 0-111.1 50.14-111.1 111.1c0 61.85 50.15 111.1 111.1 111.1s111.1-50.14 111.1-111.1C367.1 194.1 317.8 143.1 256 143.1zM256 319.1c-35.28 0-63.99-28.71-63.99-63.99S220.7 192 256 192s63.99 28.71 63.99 63.1S291.3 319.1 256 319.1z" />
    </svg>
    """
  end

  def calendar_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M216.1 408.1C207.6 418.3 192.4 418.3 183 408.1L119 344.1C109.7 335.6 109.7 320.4 119 311C128.4 301.7 143.6 301.7 152.1 311L200 358.1L295 263C304.4 253.7 319.6 253.7 328.1 263C338.3 272.4 338.3 287.6 328.1 296.1L216.1 408.1zM128 0C141.3 0 152 10.75 152 24V64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0zM400 192H48V448C48 456.8 55.16 464 64 464H384C392.8 464 400 456.8 400 448V192z" />
    </svg>
    """
  end

  def rectangle_list(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M128 192C110.3 192 96 177.7 96 160C96 142.3 110.3 128 128 128C145.7 128 160 142.3 160 160C160 177.7 145.7 192 128 192zM200 160C200 146.7 210.7 136 224 136H448C461.3 136 472 146.7 472 160C472 173.3 461.3 184 448 184H224C210.7 184 200 173.3 200 160zM200 256C200 242.7 210.7 232 224 232H448C461.3 232 472 242.7 472 256C472 269.3 461.3 280 448 280H224C210.7 280 200 269.3 200 256zM200 352C200 338.7 210.7 328 224 328H448C461.3 328 472 338.7 472 352C472 365.3 461.3 376 448 376H224C210.7 376 200 365.3 200 352zM128 224C145.7 224 160 238.3 160 256C160 273.7 145.7 288 128 288C110.3 288 96 273.7 96 256C96 238.3 110.3 224 128 224zM128 384C110.3 384 96 369.7 96 352C96 334.3 110.3 320 128 320C145.7 320 160 334.3 160 352C160 369.7 145.7 384 128 384zM0 96C0 60.65 28.65 32 64 32H512C547.3 32 576 60.65 576 96V416C576 451.3 547.3 480 512 480H64C28.65 480 0 451.3 0 416V96zM48 96V416C48 424.8 55.16 432 64 432H512C520.8 432 528 424.8 528 416V96C528 87.16 520.8 80 512 80H64C55.16 80 48 87.16 48 96z" />
    </svg>
    """
  end

  def envelope(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M0 128C0 92.65 28.65 64 64 64H448C483.3 64 512 92.65 512 128V384C512 419.3 483.3 448 448 448H64C28.65 448 0 419.3 0 384V128zM48 128V150.1L220.5 291.7C241.1 308.7 270.9 308.7 291.5 291.7L464 150.1V127.1C464 119.2 456.8 111.1 448 111.1H64C55.16 111.1 48 119.2 48 127.1L48 128zM48 212.2V384C48 392.8 55.16 400 64 400H448C456.8 400 464 392.8 464 384V212.2L322 328.8C283.6 360.3 228.4 360.3 189.1 328.8L48 212.2z" />
    </svg>
    """
  end

  def window_maximize(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M7.724 65.49C13.36 55.11 21.79 46.47 32 40.56C39.63 36.15 48.25 33.26 57.46 32.33C59.61 32.11 61.79 32 64 32H448C483.3 32 512 60.65 512 96V416C512 451.3 483.3 480 448 480H64C28.65 480 0 451.3 0 416V96C0 93.79 .112 91.61 .3306 89.46C1.204 80.85 3.784 72.75 7.724 65.49V65.49zM48 416C48 424.8 55.16 432 64 432H448C456.8 432 464 424.8 464 416V224H48V416z" />
    </svg>
    """
  end

  def file_video(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM240 288c0-17.67-14.33-32-32-32h-96c-17.67 0-32 14.33-32 32v96c0 17.67 14.33 32 32 32h96c17.67 0 32-14.33 32-32v-16.52l43.84 30.2C292.3 403.5 304 397.6 304 387.4V284.6c0-10.16-11.64-16.16-20.16-10.32L240 304.5V288z" />
    </svg>
    """
  end

  def face_dizzy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M192 352C192 316.7 220.7 288 256 288C291.3 288 320 316.7 320 352C320 387.3 291.3 416 256 416C220.7 416 192 387.3 192 352zM103 135C112.4 125.7 127.6 125.7 136.1 135L160 158.1L183 135C192.4 125.7 207.6 125.7 216.1 135C226.3 144.4 226.3 159.6 216.1 168.1L193.9 192L216.1 215C226.3 224.4 226.3 239.6 216.1 248.1C207.6 258.3 192.4 258.3 183 248.1L160 225.9L136.1 248.1C127.6 258.3 112.4 258.3 103 248.1C93.66 239.6 93.66 224.4 103 215L126.1 192L103 168.1C93.66 159.6 93.66 144.4 103 135V135zM295 135C304.4 125.7 319.6 125.7 328.1 135L352 158.1L375 135C384.4 125.7 399.6 125.7 408.1 135C418.3 144.4 418.3 159.6 408.1 168.1L385.9 192L408.1 215C418.3 224.4 418.3 239.6 408.1 248.1C399.6 258.3 384.4 258.3 375 248.1L352 225.9L328.1 248.1C319.6 258.3 304.4 258.3 295 248.1C285.7 239.6 285.7 224.4 295 215L318.1 192L295 168.1C285.7 159.6 285.7 144.4 295 135V135zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def file(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M0 64C0 28.65 28.65 0 64 0H229.5C246.5 0 262.7 6.743 274.7 18.75L365.3 109.3C377.3 121.3 384 137.5 384 154.5V448C384 483.3 355.3 512 320 512H64C28.65 512 0 483.3 0 448V64zM336 448V160H256C238.3 160 224 145.7 224 128V48H64C55.16 48 48 55.16 48 64V448C48 456.8 55.16 464 64 464H320C328.8 464 336 456.8 336 448z" />
    </svg>
    """
  end

  def keyboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 64H64C28.65 64 0 92.65 0 128v256c0 35.35 28.65 64 64 64h448c35.35 0 64-28.65 64-64V128C576 92.65 547.3 64 512 64zM528 384c0 8.822-7.178 16-16 16H64c-8.822 0-16-7.178-16-16V128c0-8.822 7.178-16 16-16h448c8.822 0 16 7.178 16 16V384zM140 152h-24c-6.656 0-12 5.344-12 12v24c0 6.656 5.344 12 12 12h24c6.656 0 12-5.344 12-12v-24C152 157.3 146.7 152 140 152zM196 200h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C184 194.7 189.3 200 196 200zM276 200h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C264 194.7 269.3 200 276 200zM356 200h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C344 194.7 349.3 200 356 200zM460 152h-24c-6.656 0-12 5.344-12 12v24c0 6.656 5.344 12 12 12h24c6.656 0 12-5.344 12-12v-24C472 157.3 466.7 152 460 152zM140 232h-24c-6.656 0-12 5.344-12 12v24c0 6.656 5.344 12 12 12h24c6.656 0 12-5.344 12-12v-24C152 237.3 146.7 232 140 232zM196 280h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C184 274.7 189.3 280 196 280zM276 280h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C264 274.7 269.3 280 276 280zM356 280h24c6.656 0 12-5.344 12-12v-24c0-6.656-5.344-12-12-12h-24c-6.656 0-12 5.344-12 12v24C344 274.7 349.3 280 356 280zM460 232h-24c-6.656 0-12 5.344-12 12v24c0 6.656 5.344 12 12 12h24c6.656 0 12-5.344 12-12v-24C472 237.3 466.7 232 460 232zM400 320h-224C167.1 320 160 327.1 160 336V352c0 8.875 7.125 16 16 16h224c8.875 0 16-7.125 16-16v-16C416 327.1 408.9 320 400 320z" />
    </svg>
    """
  end

  def circle_stop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M328 160h-144C170.8 160 160 170.8 160 184v144C160 341.2 170.8 352 184 352h144c13.2 0 24-10.8 24-24v-144C352 170.8 341.2 160 328 160zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def chess_knight(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M44 320.6l14.5 6.5c-17.01 20.24-26.44 45.91-26.44 72.35C32.06 399.7 32.12 432 32.12 432h48v-32c0-24.75 14-47.5 36.13-58.63l38.13-23.37c13.25-6.625 21.75-20.25 21.75-35.13v-58.75l-15.37 9C155.6 235.8 151.9 240.4 150.5 245.9L143 271c-2.25 7.625-8 13.88-15.38 16.75L117.1 292C114 293.3 110.7 293.9 107.4 293.9c-3.626 0-7.263-.7514-10.66-2.254L63.5 276.9C54.12 272.6 48 263.2 48 252.9V140.5c0-5.125 2.125-10.12 5.75-13.88l7.375-7.375L49.5 96C48.5 94.12 48 92 48 89.88C48 84.38 52.38 80 57.88 80h105c86.75 0 156.1 70.38 156.1 157.1V432h48.06l-.0625-194.9C367.9 124 276 32 162.9 32H57.88C25.88 32 0 57.88 0 89.88c0 8.5 1.75 16.88 5.125 24.62C1.75 122.8 0 131.6 0 140.5v112.4C0 282.2 17.25 308.8 44 320.6zM80.12 164c0 11 8.875 20 20 20c11 0 20-9 20-20s-9-20-20-20C89 144 80.12 153 80.12 164zM360 464H23.1C10.75 464 0 474.7 0 487.1S10.75 512 23.1 512H360C373.3 512 384 501.3 384 488S373.3 464 360 464z" />
    </svg>
    """
  end

  def chess_bishop(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M296 464H23.1C10.75 464 0 474.7 0 487.1S10.75 512 23.1 512h272C309.3 512 320 501.3 320 488S309.3 464 296 464zM0 304c0 51.63 30.12 85.25 64 96v32h48v-67.13l-33.5-10.63C63.75 349.5 48 333.9 48 304c0-84.1 93.2-206.5 112.6-206.5c19.63 0 60.01 67.18 70.28 85.8l-66.13 66.13c-3.125 3.125-4.688 7.219-4.688 11.31S161.6 268.9 164.8 272L176 283.2c3.125 3.125 7.219 4.688 11.31 4.688s8.188-1.562 11.31-4.688L253 229C264.4 256.8 272 283.5 272 304c0 29.88-15.75 45.5-30.5 50.25L208 364.9V432H256v-32c33.88-10.75 64-44.38 64-96c0-73.38-67.75-197.2-120.6-241.5C213.4 59.12 224 47 224 32c0-17.62-14.38-32-32-32H128C110.4 0 96 14.38 96 32c0 15 10.62 27.12 24.62 30.5C67.75 106.8 0 230.6 0 304z" />
    </svg>
    """
  end

  def eye(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M160 256C160 185.3 217.3 128 288 128C358.7 128 416 185.3 416 256C416 326.7 358.7 384 288 384C217.3 384 160 326.7 160 256zM288 336C332.2 336 368 300.2 368 256C368 211.8 332.2 176 288 176C287.3 176 286.7 176 285.1 176C287.3 181.1 288 186.5 288 192C288 227.3 259.3 256 224 256C218.5 256 213.1 255.3 208 253.1C208 254.7 208 255.3 208 255.1C208 300.2 243.8 336 288 336L288 336zM95.42 112.6C142.5 68.84 207.2 32 288 32C368.8 32 433.5 68.84 480.6 112.6C527.4 156 558.7 207.1 573.5 243.7C576.8 251.6 576.8 260.4 573.5 268.3C558.7 304 527.4 355.1 480.6 399.4C433.5 443.2 368.8 480 288 480C207.2 480 142.5 443.2 95.42 399.4C48.62 355.1 17.34 304 2.461 268.3C-.8205 260.4-.8205 251.6 2.461 243.7C17.34 207.1 48.62 156 95.42 112.6V112.6zM288 80C222.8 80 169.2 109.6 128.1 147.7C89.6 183.5 63.02 225.1 49.44 256C63.02 286 89.6 328.5 128.1 364.3C169.2 402.4 222.8 432 288 432C353.2 432 406.8 402.4 447.9 364.3C486.4 328.5 512.1 286 526.6 256C512.1 225.1 486.4 183.5 447.9 147.7C406.8 109.6 353.2 80 288 80V80z" />
    </svg>
    """
  end

  def file_excel(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM229.1 233.3L192 280.9L154.9 233.3C146.8 222.8 131.8 220.9 121.3 229.1C110.8 237.2 108.9 252.3 117.1 262.8L161.6 320l-44.53 57.25c-8.156 10.47-6.25 25.56 4.188 33.69C125.7 414.3 130.8 416 135.1 416c7.156 0 14.25-3.188 18.97-9.25L192 359.1l37.06 47.65C233.8 412.8 240.9 416 248 416c5.125 0 10.31-1.656 14.72-5.062c10.44-8.125 12.34-23.22 4.188-33.69L222.4 320l44.53-57.25c8.156-10.47 6.25-25.56-4.188-33.69C252.2 220.9 237.2 222.8 229.1 233.3z" />
    </svg>
    """
  end

  def hand_scissors(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M270.1 480h97.92C447.4 480 512 417.1 512 339.7V231.8c0-23.45-6.106-46.73-17.66-67.33l-31.35-55.85C447.5 81.1 417.1 64 385.9 64h-46.97c-26.63 0-51.56 11.63-68.4 31.93l-15.46 18.71L127.3 68.44C119 65.46 110.5 64.05 102.1 64.05c-30.02 0-58.37 18.06-69.41 47.09C15.06 156.8 46.19 194 76.75 204.9l2.146 .7637L68.79 206.4C30.21 209 0 241.2 0 279.3c0 39.7 33.27 72.09 73.92 72.09c1.745 0 3.501-.0605 5.268-.1833l88.79-6.135v8.141c0 22.11 10.55 43.11 28.05 56.74C197.4 448.8 230.2 480 270.1 480zM269.1 432c-14.34 0-26-11.03-26-24.62c0 0 .0403-14.31 .0403-14.71c0-6.894-4.102-14.2-10.67-16.39c-10.39-3.5-17.38-12.78-17.38-23.06v-13.53c0-16.98 13.7-16.4 13.7-29.89c0-9.083-7.392-15.96-15.96-15.96c-.3646 0-.7311 .0125-1.099 .0377c0 0-138.1 9.505-138.7 9.505c-14.32 0-25.93-11.04-25.93-24.49c0-13.28 10.7-23.74 24.1-24.64l163.2-11.28c2.674-.1882 14.92-2.907 14.92-16.18c0-6.675-4.284-12.58-10.65-14.85L92.84 159.7C85.39 156.1 75.97 149.4 75.97 136.7c0-11.14 9.249-24.66 25.97-24.66c3.043 0 6.141 .5115 9.166 1.59l234.1 85.03c1.801 .6581 3.644 .9701 5.456 .9701c8.96 0 16-7.376 16-15.1c0-6.514-4.068-12.69-10.59-15.04l-64.81-23.47l15.34-18.56C315.2 117.3 326.6 112 338.9 112h46.97c14.77 0 28.28 7.719 35.27 20.16L452.5 188c7.531 13.41 11.52 28.56 11.52 43.81v107.9c0 50.91-43.06 92.31-96 92.31H269.1z" />
    </svg>
    """
  end

  def file_powerpoint(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM200 224H128C119.2 224 112 231.2 112 240v168c0 13.25 10.75 24 24 24S160 421.3 160 408v-32h44c44.21 0 79.73-37.95 75.69-82.98C276.1 253.2 240 224 200 224zM204 328H160V272h44c15.44 0 28 12.56 28 28S219.4 328 204 328z" />
    </svg>
    """
  end

  def thumbs_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M96 191.1H32c-17.67 0-32 14.33-32 31.1v223.1c0 17.67 14.33 31.1 32 31.1h64c17.67 0 32-14.33 32-31.1V223.1C128 206.3 113.7 191.1 96 191.1zM512 227c0-36.89-30.05-66.92-66.97-66.92h-99.86C354.7 135.1 360 113.5 360 100.8c0-33.8-26.2-68.78-70.06-68.78c-46.61 0-59.36 32.44-69.61 58.5c-31.66 80.5-60.33 66.39-60.33 93.47c0 12.84 10.36 23.99 24.02 23.99c5.256 0 10.55-1.721 14.97-5.26c76.76-61.37 57.97-122.7 90.95-122.7c16.08 0 22.06 12.75 22.06 20.79c0 7.404-7.594 39.55-25.55 71.59c-2.046 3.646-3.066 7.686-3.066 11.72c0 13.92 11.43 23.1 24 23.1h137.6C455.5 208.1 464 216.6 464 227c0 9.809-7.766 18.03-17.67 18.71c-12.66 .8593-22.36 11.4-22.36 23.94c0 15.47 11.39 15.95 11.39 28.91c0 25.37-35.03 12.34-35.03 42.15c0 11.22 6.392 13.03 6.392 22.25c0 22.66-29.77 13.76-29.77 40.64c0 4.515 1.11 5.961 1.11 9.456c0 10.45-8.516 18.95-18.97 18.95h-52.53c-25.62 0-51.02-8.466-71.5-23.81l-36.66-27.51c-4.315-3.245-9.37-4.811-14.38-4.811c-13.85 0-24.03 11.38-24.03 24.04c0 7.287 3.312 14.42 9.596 19.13l36.67 27.52C235 468.1 270.6 480 306.6 480h52.53c35.33 0 64.36-27.49 66.8-62.2c17.77-12.23 28.83-32.51 28.83-54.83c0-3.046-.2187-6.107-.6406-9.122c17.84-12.15 29.28-32.58 29.28-55.28c0-5.311-.6406-10.54-1.875-15.64C499.9 270.1 512 250.2 512 227z" />
    </svg>
    """
  end

  def square_caret_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M200.3 142.4C193.3 135.9 183.1 134.2 174.4 138C165.7 141.8 160 150.5 160 159.1v192C160 361.5 165.7 370.2 174.4 374c8.719 3.812 18.91 2.094 25.91-4.375l104-96C309.2 269.1 312 262.7 312 256s-2.812-13.09-7.719-17.62L200.3 142.4zM384 32H64C28.66 32 0 60.66 0 96v320c0 35.34 28.66 64 64 64h320c35.34 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.18 16-16 16H64c-8.82 0-16-7.18-16-16V96c0-8.82 7.18-16 16-16h320c8.82 0 16 7.18 16 16V416z" />
    </svg>
    """
  end

  def paper_plane(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M501.6 4.186c-7.594-5.156-17.41-5.594-25.44-1.063L12.12 267.1C4.184 271.7-.5037 280.3 .0431 289.4c.5469 9.125 6.234 17.16 14.66 20.69l153.3 64.38v113.5c0 8.781 4.797 16.84 12.5 21.06C184.1 511 188 512 191.1 512c4.516 0 9.038-1.281 12.99-3.812l111.2-71.46l98.56 41.4c2.984 1.25 6.141 1.875 9.297 1.875c4.078 0 8.141-1.031 11.78-3.094c6.453-3.625 10.88-10.06 11.95-17.38l64-432C513.1 18.44 509.1 9.373 501.6 4.186zM369.3 119.2l-187.1 208.9L78.23 284.7L369.3 119.2zM215.1 444v-49.36l46.45 19.51L215.1 444zM404.8 421.9l-176.6-74.19l224.6-249.5L404.8 421.9z" />
    </svg>
    """
  end

  def face_grin_stars(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M199.8 167.3L237.9 172.3C240.1 172.7 243.5 174.8 244.5 177.8C245.4 180.7 244.6 183.9 242.4 186L214.5 212.5L221.5 250.3C222 253.4 220.8 256.4 218.3 258.2C215.8 260.1 212.5 260.3 209.8 258.8L175.1 240.5L142.2 258.8C139.5 260.3 136.2 260.1 133.7 258.2C131.2 256.4 129.1 253.4 130.5 250.3L137.5 212.5L109.6 186C107.4 183.9 106.6 180.7 107.5 177.8C108.5 174.8 111 172.7 114.1 172.3L152.2 167.3L168.8 132.6C170.1 129.8 172.9 128 175.1 128C179.1 128 181.9 129.8 183.2 132.6L199.8 167.3zM359.8 167.3L397.9 172.3C400.1 172.7 403.5 174.8 404.5 177.8C405.4 180.7 404.6 183.9 402.4 186L374.5 212.5L381.5 250.3C382 253.4 380.8 256.4 378.3 258.2C375.8 260.1 372.5 260.3 369.8 258.8L336 240.5L302.2 258.8C299.5 260.3 296.2 260.1 293.7 258.2C291.2 256.4 289.1 253.4 290.5 250.3L297.5 212.5L269.6 186C267.4 183.9 266.6 180.7 267.5 177.8C268.5 174.8 271 172.7 274.1 172.3L312.2 167.3L328.8 132.6C330.1 129.8 332.9 128 336 128C339.1 128 341.9 129.8 343.2 132.6L359.8 167.3zM349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464z" />
    </svg>
    """
  end

  def file_word(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM214.6 248C211.3 238.4 202.2 232 192 232s-19.25 6.406-22.62 16L144.7 318.1l-25.89-77.66C114.6 227.8 101 221.2 88.41 225.2C75.83 229.4 69.05 243 73.23 255.6l48 144C124.5 409.3 133.5 415.9 143.8 416c10.17 0 19.45-6.406 22.83-16L192 328.1L217.4 400C220.8 409.6 229.8 416 240 416c10.27-.0938 19.53-6.688 22.77-16.41l48-144c4.188-12.59-2.594-26.16-15.17-30.38c-12.61-4.125-26.2 2.594-30.36 15.19l-25.89 77.66L214.6 248z" />
    </svg>
    """
  end

  def bookmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M336 0h-288C21.49 0 0 21.49 0 48v431.9c0 24.7 26.79 40.08 48.12 27.64L192 423.6l143.9 83.93C357.2 519.1 384 504.6 384 479.9V48C384 21.49 362.5 0 336 0zM336 452L192 368l-144 84V54C48 50.63 50.63 48 53.1 48h276C333.4 48 336 50.63 336 54V452z" />
    </svg>
    """
  end

  def bell(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 32V49.88C328.5 61.39 384 124.2 384 200V233.4C384 278.8 399.5 322.9 427.8 358.4L442.7 377C448.5 384.2 449.6 394.1 445.6 402.4C441.6 410.7 433.2 416 424 416H24C14.77 416 6.365 410.7 2.369 402.4C-1.628 394.1-.504 384.2 5.26 377L20.17 358.4C48.54 322.9 64 278.8 64 233.4V200C64 124.2 119.5 61.39 192 49.88V32C192 14.33 206.3 0 224 0C241.7 0 256 14.33 256 32V32zM216 96C158.6 96 112 142.6 112 200V233.4C112 281.3 98.12 328 72.31 368H375.7C349.9 328 336 281.3 336 233.4V200C336 142.6 289.4 96 232 96H216zM288 448C288 464.1 281.3 481.3 269.3 493.3C257.3 505.3 240.1 512 224 512C207 512 190.7 505.3 178.7 493.3C166.7 481.3 160 464.1 160 448H288z" />
    </svg>
    """
  end

  def id_badge(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 0H64C28.65 0 0 28.65 0 64v384c0 35.35 28.65 64 64 64h256c35.35 0 64-28.65 64-64V64C384 28.65 355.3 0 320 0zM336 448c0 8.836-7.164 16-16 16H64c-8.836 0-16-7.164-16-16V64c0-8.838 7.164-16 16-16h64V64c0 17.67 14.33 32 32 32h64c17.67 0 32-14.33 32-32V48h64c8.836 0 16 7.162 16 16V448zM192 288c35.35 0 64-28.65 64-64s-28.65-64-64-64C156.7 160 128 188.7 128 224S156.7 288 192 288zM224 320H160c-44.18 0-80 35.82-80 80C80 408.8 87.16 416 96 416h192c8.836 0 16-7.164 16-16C304 355.8 268.2 320 224 320z" />
    </svg>
    """
  end

  def square(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M384 32C419.3 32 448 60.65 448 96V416C448 451.3 419.3 480 384 480H64C28.65 480 0 451.3 0 416V96C0 60.65 28.65 32 64 32H384zM384 80H64C55.16 80 48 87.16 48 96V416C48 424.8 55.16 432 64 432H384C392.8 432 400 424.8 400 416V96C400 87.16 392.8 80 384 80z" />
    </svg>
    """
  end

  def face_kiss(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M304.7 281.7C308.9 286.8 312 293.1 312 300C312 306.9 308.9 313.2 304.7 318.3C300.4 323.5 294.5 328 287.9 331.7C285.2 333.3 282.3 334.7 279.2 336C282.3 337.3 285.2 338.7 287.9 340.3C294.5 343.1 300.4 348.5 304.7 353.7C308.9 358.8 312 365.1 312 372C312 378.9 308.9 385.2 304.7 390.3C300.4 395.5 294.5 400 287.9 403.7C274.7 411.1 257.4 416 240 416C236.4 416 233.2 413.5 232.3 410C231.3 406.5 232.9 402.8 236.1 401L236.1 401L236.3 400.9C236.5 400.8 236.8 400.6 237.2 400.3C238 399.9 239.2 399.1 240.6 398.2C243.4 396.4 247.2 393.7 250.8 390.6C254.6 387.5 258 384 260.5 380.6C262.1 377 264 374.2 264 372C264 369.8 262.1 366.1 260.5 363.4C258 359.1 254.6 356.5 250.8 353.4C247.2 350.3 243.4 347.6 240.6 345.8C239.2 344.9 238 344.1 237.2 343.7L236.5 343.2L236.3 343.1L236.1 342.1L236.1 342.1C233.6 341.6 232 338.9 232 336C232 333.1 233.6 330.4 236.1 329L236.1 329L236.3 328.9C236.5 328.8 236.8 328.6 237.2 328.3C238 327.9 239.2 327.1 240.6 326.2C243.4 324.4 247.2 321.7 250.8 318.6C254.6 315.5 258 312.1 260.5 308.6C262.1 305 264 302.2 264 300C264 297.8 262.1 294.1 260.5 291.4C258 287.1 254.6 284.5 250.8 281.4C247.2 278.3 243.4 275.6 240.6 273.8C239.2 272.9 238 272.1 237.2 271.7C236.8 271.4 236.5 271.2 236.3 271.1L236.1 270.1L236.1 270.1C232.9 269.2 231.3 265.5 232.3 261.1C233.2 258.5 236.4 256 240 256C257.4 256 274.7 260.9 287.9 268.3C294.5 271.1 300.4 276.5 304.7 281.7V281.7zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def user(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M272 304h-96C78.8 304 0 382.8 0 480c0 17.67 14.33 32 32 32h384c17.67 0 32-14.33 32-32C448 382.8 369.2 304 272 304zM48.99 464C56.89 400.9 110.8 352 176 352h96c65.16 0 119.1 48.95 127 112H48.99zM224 256c70.69 0 128-57.31 128-128c0-70.69-57.31-128-128-128S96 57.31 96 128C96 198.7 153.3 256 224 256zM224 48c44.11 0 80 35.89 80 80c0 44.11-35.89 80-80 80S144 172.1 144 128C144 83.89 179.9 48 224 48z" />
    </svg>
    """
  end

  def face_grin_tongue(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208zM368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 337.7 95.13 408.4 163.7 442.4C161.3 434 160 425.2 160 416V363.6C151.1 355.6 143.3 346.5 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C368.6 346.4 360.8 355.5 352 363.5V416C352 425.2 350.7 434 348.3 442.4C416.9 408.4 464 337.7 464 256C464 141.1 370.9 48 255.1 48H256zM320 416V378.6C320 363.9 308.1 352 293.4 352H291.4C280.1 352 270.3 359.9 267.8 370.9C264.1 383.5 247 383.5 244.2 370.9C241.7 359.9 231.9 352 220.6 352H218.6C203.9 352 192 363.9 192 378.6V416C192 451.3 220.7 480 256 480C291.3 480 320 451.3 320 416z" />
    </svg>
    """
  end

  def map(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M565.6 36.24C572.1 40.72 576 48.11 576 56V392C576 401.1 569.8 410.9 560.5 414.4L392.5 478.4C387.4 480.4 381.7 480.5 376.4 478.8L192.5 417.5L32.54 478.4C25.17 481.2 16.88 480.2 10.38 475.8C3.882 471.3 0 463.9 0 456V120C0 110 6.15 101.1 15.46 97.57L183.5 33.57C188.6 31.6 194.3 31.48 199.6 33.23L383.5 94.52L543.5 33.57C550.8 30.76 559.1 31.76 565.6 36.24H565.6zM48 421.2L168 375.5V90.83L48 136.5V421.2zM360 137.3L216 89.3V374.7L360 422.7V137.3zM408 421.2L528 375.5V90.83L408 136.5V421.2z" />
    </svg>
    """
  end

  def hand_point_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M448 248V144C448 64.6 385.1 0 307.7 0H199.8C176.4 0 153.1 6.104 132.5 17.65L76.63 49C49.1 64.47 32 94.02 32 126.1V176c0 27.23 12.51 51.53 32 67.69V440C64 479.7 96.3 512 136 512s72-32.3 72-72v-56.44C210.6 383.9 213.3 384 216 384c25.95 0 48.73-13.79 61.4-34.43C283.3 351.2 289.6 352 296 352c25.95 0 48.73-13.79 61.4-34.43C363.3 319.2 369.6 320 376 320C415.7 320 448 287.7 448 248zM272 232c0-13.23 10.78-24 24-24S320 218.9 320 232.1V280c0 13.23-10.78 24-24 24S272 293.2 272 280V232zM192 264h12c12.39 0 23.93-3.264 34.27-8.545C239.3 258.1 240 260.1 240 264v48c0 13.23-10.78 24-24 24S192 325.2 192 312V264zM112 264c0-.2813 .1504-.5137 .1602-.793C114.8 263.4 117.3 264 120 264H160v176c0 13.23-10.78 24-24 24S112 453.2 112 440V264zM397.9 123.8C390.9 121.6 383.7 120 376 120c-29.04 0-53.96 17.37-65.34 42.18C305.8 161.2 301 160 296 160c-7.139 0-13.96 1.273-20.46 3.355C265.2 133.6 237.2 112 204 112H152C138.8 112 128 122.8 128 136S138.8 160 152 160h52c15.44 0 28 12.56 28 28S219.4 216 204 216H120C97.94 216 80 198.1 80 176V126.1c0-14.77 7.719-28.28 20.16-35.27l55.78-31.34C169.4 51.98 184.6 48 199.8 48h107.9C351.9 48 388.9 80.56 397.9 123.8zM400 248c0 13.23-10.78 24-24 24S352 261.2 352 248V192c0-13.23 10.78-24 24-24S400 178.8 400 192V248z" />
    </svg>
    """
  end

  def face_grin_tears(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M519.4 334.4C522.7 342.5 527.8 352.1 535.9 361.1C539.9 365 544.1 368.4 548.6 371.4C506.4 454.8 419.9 512 319.1 512C220.1 512 133.6 454.8 91.4 371.4C95.87 368.4 100.1 365 104.1 361.1C112.2 352.1 117.3 342.5 120.6 334.4C121.8 331.5 122.9 328.6 123.9 325.5C152.5 406.2 229.5 464 319.1 464C410.5 464 487.5 406.2 516.1 325.5C517.1 328.6 518.2 331.5 519.4 334.4V334.4zM319.1 47.1C218.6 47.1 134.2 120.5 115.7 216.5C109.1 213.4 101.4 212.2 93.4 213.3C86.59 214.3 77.18 215.7 66.84 217.7C85.31 94.5 191.6 0 319.1 0C448.4 0 554.7 94.5 573.2 217.7C562.8 215.7 553.4 214.3 546.6 213.3C538.6 212.2 530.9 213.4 524.2 216.5C505.8 120.5 421.4 48 319.1 48V47.1zM78.5 341.1C59.98 356.7 32.01 355.5 14.27 337.7C-4.442 319-4.825 288.9 13.55 270.6C22.19 261.9 43.69 255.4 64.05 250.1C77.02 248.2 89.53 246.2 97.94 245C103.3 244.2 107.8 248.7 106.1 254.1C103.9 275.6 95.58 324.3 81.43 338.4C80.49 339.4 79.51 340.3 78.5 341.1V341.1zM561.5 341.1C560.7 340.5 559.1 339.8 559.2 339.1C559 338.9 558.8 338.7 558.6 338.4C544.4 324.3 536.1 275.6 533 254.1C532.2 248.7 536.7 244.2 542.1 245C543.1 245.2 544.2 245.3 545.4 245.5C553.6 246.7 564.6 248.5 575.1 250.1C596.3 255.4 617.8 261.9 626.4 270.6C644.8 288.9 644.4 319 625.7 337.7C607.1 355.5 580 356.7 561.5 341.1L561.5 341.1zM319.9 399.1C269.6 399.1 225.5 374.6 200.9 336.5C190.5 320.4 207.7 303.1 226.3 308.4C255.3 315.1 286.8 318.8 319.9 318.8C353 318.8 384.6 315.1 413.5 308.4C432.2 303.1 449.4 320.4 438.1 336.5C414.4 374.6 370.3 399.1 319.9 399.1zM281.6 228.8L281.4 228.5C281.2 228.3 281 228 280.7 227.6C280 226.8 279.1 225.7 277.9 224.3C275.4 221.4 271.9 217.7 267.7 213.1C258.9 206.2 248.8 200 239.1 200C231.2 200 221.1 206.2 212.3 213.1C208.1 217.7 204.6 221.4 202.1 224.3C200.9 225.7 199.1 226.8 199.3 227.6C198.1 228 198.8 228.3 198.6 228.5L198.4 228.8L198.4 228.8C196.3 231.6 192.7 232.7 189.5 231.6C186.2 230.5 183.1 227.4 183.1 224C183.1 206.1 190.7 188.4 200.6 175.2C210.4 162.2 224.5 152 239.1 152C255.5 152 269.6 162.2 279.4 175.2C289.3 188.4 295.1 206.1 295.1 224C295.1 227.4 293.8 230.5 290.5 231.6C287.3 232.7 283.7 231.6 281.6 228.8L281.6 228.8zM441.6 228.8L441.6 228.8L441.4 228.5C441.2 228.3 441 228 440.7 227.6C440 226.8 439.1 225.7 437.9 224.3C435.4 221.4 431.9 217.7 427.7 213.1C418.9 206.2 408.8 200 400 200C391.2 200 381.1 206.2 372.3 213.1C368.1 217.7 364.6 221.4 362.1 224.3C360.9 225.7 359.1 226.8 359.3 227.6C358.1 228 358.8 228.3 358.6 228.5L358.4 228.8L358.4 228.8C356.3 231.6 352.7 232.7 349.5 231.6C346.2 230.5 344 227.4 344 223.1C344 206.1 350.7 188.4 360.6 175.2C370.4 162.2 384.5 151.1 400 151.1C415.5 151.1 429.6 162.2 439.4 175.2C449.3 188.4 456 206.1 456 223.1C456 227.4 453.8 230.5 450.5 231.6C447.3 232.7 443.7 231.6 441.6 228.8V228.8z" />
    </svg>
    """
  end

  def id_card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M368 344h96c13.25 0 24-10.75 24-24s-10.75-24-24-24h-96c-13.25 0-24 10.75-24 24S354.8 344 368 344zM208 320c35.35 0 64-28.65 64-64c0-35.35-28.65-64-64-64s-64 28.65-64 64C144 291.3 172.7 320 208 320zM512 32H64C28.65 32 0 60.65 0 96v320c0 35.35 28.65 64 64 64h448c35.35 0 64-28.65 64-64V96C576 60.65 547.3 32 512 32zM528 416c0 8.822-7.178 16-16 16h-192c0-44.18-35.82-80-80-80h-64C131.8 352 96 387.8 96 432H64c-8.822 0-16-7.178-16-16V160h480V416zM368 264h96c13.25 0 24-10.75 24-24s-10.75-24-24-24h-96c-13.25 0-24 10.75-24 24S354.8 264 368 264z" />
    </svg>
    """
  end

  def floppy_disk(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M224 256c-35.2 0-64 28.8-64 64c0 35.2 28.8 64 64 64c35.2 0 64-28.8 64-64C288 284.8 259.2 256 224 256zM433.1 129.1l-83.9-83.9C341.1 37.06 328.8 32 316.1 32H64C28.65 32 0 60.65 0 96v320c0 35.35 28.65 64 64 64h320c35.35 0 64-28.65 64-64V163.9C448 151.2 442.9 138.9 433.1 129.1zM128 80h144V160H128V80zM400 416c0 8.836-7.164 16-16 16H64c-8.836 0-16-7.164-16-16V96c0-8.838 7.164-16 16-16h16v104c0 13.25 10.75 24 24 24h192C309.3 208 320 197.3 320 184V83.88l78.25 78.25C399.4 163.2 400 164.8 400 166.3V416z" />
    </svg>
    """
  end

  def address_card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M208 256c35.35 0 64-28.65 64-64c0-35.35-28.65-64-64-64s-64 28.65-64 64C144 227.3 172.7 256 208 256zM464 232h-96c-13.25 0-24 10.75-24 24s10.75 24 24 24h96c13.25 0 24-10.75 24-24S477.3 232 464 232zM240 288h-64C131.8 288 96 323.8 96 368C96 376.8 103.2 384 112 384h192c8.836 0 16-7.164 16-16C320 323.8 284.2 288 240 288zM464 152h-96c-13.25 0-24 10.75-24 24s10.75 24 24 24h96c13.25 0 24-10.75 24-24S477.3 152 464 152zM512 32H64C28.65 32 0 60.65 0 96v320c0 35.35 28.65 64 64 64h448c35.35 0 64-28.65 64-64V96C576 60.65 547.3 32 512 32zM528 416c0 8.822-7.178 16-16 16H64c-8.822 0-16-7.178-16-16V96c0-8.822 7.178-16 16-16h448c8.822 0 16 7.178 16 16V416z" />
    </svg>
    """
  end

  def calendar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M152 64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0C141.3 0 152 10.75 152 24V64zM48 448C48 456.8 55.16 464 64 464H384C392.8 464 400 456.8 400 448V192H48V448z" />
    </svg>
    """
  end

  def face_smile_wink(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 352C293.2 352 319.2 334.5 334.4 318.1C343.3 308.4 358.5 307.7 368.3 316.7C378 325.7 378.6 340.9 369.6 350.6C347.7 374.5 309.7 400 256 400C202.3 400 164.3 374.5 142.4 350.6C133.4 340.9 133.1 325.7 143.7 316.7C153.5 307.7 168.7 308.4 177.6 318.1C192.8 334.5 218.8 352 256 352zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM281.9 230.6C273.9 223 273.5 210.4 281 202.3C295.6 186.8 316.3 180 335.6 180C354.1 180 375.7 186.8 390.2 202.3C397.8 210.4 397.4 223 389.3 230.6C381.2 238.1 368.6 237.7 361 229.7C355.6 223.8 346.3 220 335.6 220C324.1 220 315.7 223.8 310.2 229.7C302.7 237.7 290 238.1 281.9 230.6zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def copy(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M502.6 70.63l-61.25-61.25C435.4 3.371 427.2 0 418.7 0H255.1c-35.35 0-64 28.66-64 64l.0195 256C192 355.4 220.7 384 256 384h192c35.2 0 64-28.8 64-64V93.25C512 84.77 508.6 76.63 502.6 70.63zM464 320c0 8.836-7.164 16-16 16H255.1c-8.838 0-16-7.164-16-16L239.1 64.13c0-8.836 7.164-16 16-16h128L384 96c0 17.67 14.33 32 32 32h47.1V320zM272 448c0 8.836-7.164 16-16 16H63.1c-8.838 0-16-7.164-16-16L47.98 192.1c0-8.836 7.164-16 16-16H160V128H63.99c-35.35 0-64 28.65-64 64l.0098 256C.002 483.3 28.66 512 64 512h192c35.2 0 64-28.8 64-64v-32h-47.1L272 448z" />
    </svg>
    """
  end

  def square_caret_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 192H128C118.5 192 109.8 197.7 105.1 206.4C102.2 215.1 103.9 225.3 110.4 232.3l96 104C210.9 341.2 217.3 344 224 344s13.09-2.812 17.62-7.719l96-104c6.469-7 8.188-17.19 4.375-25.91C338.2 197.7 329.5 192 320 192zM384 32H64C28.65 32 0 60.66 0 96v320c0 35.34 28.65 64 64 64h320c35.35 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.178 16-16 16H64c-8.822 0-16-7.18-16-16V96c0-8.82 7.178-16 16-16h320c8.822 0 16 7.18 16 16V416z" />
    </svg>
    """
  end

  def face_smile_beam(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 352C293.2 352 319.2 334.5 334.4 318.1C343.3 308.4 358.5 307.7 368.3 316.7C378 325.7 378.6 340.9 369.6 350.6C347.7 374.5 309.7 400 256 400C202.3 400 164.3 374.5 142.4 350.6C133.4 340.9 133.1 325.7 143.7 316.7C153.5 307.7 168.7 308.4 177.6 318.1C192.8 334.5 218.8 352 256 352zM217.6 228.8L217.6 228.8L217.4 228.5C217.2 228.3 217 228 216.7 227.6C216 226.8 215.1 225.7 213.9 224.3C211.4 221.4 207.9 217.7 203.7 213.1C194.9 206.2 184.8 200 176 200C167.2 200 157.1 206.2 148.3 213.1C144.1 217.7 140.6 221.4 138.1 224.3C136.9 225.7 135.1 226.8 135.3 227.6C134.1 228 134.8 228.3 134.6 228.5L134.4 228.8L134.4 228.8C132.3 231.6 128.7 232.7 125.5 231.6C122.2 230.5 120 227.4 120 224C120 206.1 126.7 188.4 136.6 175.2C146.4 162.2 160.5 152 176 152C191.5 152 205.6 162.2 215.4 175.2C225.3 188.4 232 206.1 232 224C232 227.4 229.8 230.5 226.5 231.6C223.3 232.7 219.7 231.6 217.6 228.8V228.8zM377.6 228.8L377.4 228.5C377.2 228.3 377 228 376.7 227.6C376 226.8 375.1 225.7 373.9 224.3C371.4 221.4 367.9 217.7 363.7 213.1C354.9 206.2 344.8 200 336 200C327.2 200 317.1 206.2 308.3 213.1C304.1 217.7 300.6 221.4 298.1 224.3C296.9 225.7 295.1 226.8 295.3 227.6C294.1 228 294.8 228.3 294.6 228.5L294.4 228.8L294.4 228.8C292.3 231.6 288.7 232.7 285.5 231.6C282.2 230.5 280 227.4 280 224C280 206.1 286.7 188.4 296.6 175.2C306.4 162.2 320.5 152 336 152C351.5 152 365.6 162.2 375.4 175.2C385.3 188.4 392 206.1 392 224C392 227.4 389.8 230.5 386.5 231.6C383.3 232.7 379.7 231.6 377.6 228.8L377.6 228.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def building(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M88 104C88 95.16 95.16 88 104 88H152C160.8 88 168 95.16 168 104V152C168 160.8 160.8 168 152 168H104C95.16 168 88 160.8 88 152V104zM280 88C288.8 88 296 95.16 296 104V152C296 160.8 288.8 168 280 168H232C223.2 168 216 160.8 216 152V104C216 95.16 223.2 88 232 88H280zM88 232C88 223.2 95.16 216 104 216H152C160.8 216 168 223.2 168 232V280C168 288.8 160.8 296 152 296H104C95.16 296 88 288.8 88 280V232zM280 216C288.8 216 296 223.2 296 232V280C296 288.8 288.8 296 280 296H232C223.2 296 216 288.8 216 280V232C216 223.2 223.2 216 232 216H280zM0 64C0 28.65 28.65 0 64 0H320C355.3 0 384 28.65 384 64V448C384 483.3 355.3 512 320 512H64C28.65 512 0 483.3 0 448V64zM48 64V448C48 456.8 55.16 464 64 464H144V400C144 373.5 165.5 352 192 352C218.5 352 240 373.5 240 400V464H320C328.8 464 336 456.8 336 448V64C336 55.16 328.8 48 320 48H64C55.16 48 48 55.16 48 64z" />
    </svg>
    """
  end

  def calendar_days(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M152 64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0C141.3 0 152 10.75 152 24V64zM48 248H128V192H48V248zM48 296V360H128V296H48zM176 296V360H272V296H176zM320 296V360H400V296H320zM400 192H320V248H400V192zM400 408H320V464H384C392.8 464 400 456.8 400 448V408zM272 408H176V464H272V408zM128 408H48V448C48 456.8 55.16 464 64 464H128V408zM272 192H176V248H272V192z" />
    </svg>
    """
  end

  def file_code(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M162.1 257.8c-7.812-7.812-20.47-7.812-28.28 0l-48 48c-7.812 7.812-7.812 20.5 0 28.31l48 48C137.8 386.1 142.9 388 148 388s10.23-1.938 14.14-5.844c7.812-7.812 7.812-20.5 0-28.31L128.3 320l33.86-33.84C169.1 278.3 169.1 265.7 162.1 257.8zM365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM221.9 257.8c-7.812 7.812-7.812 20.5 0 28.31L255.7 320l-33.86 33.84c-7.812 7.812-7.812 20.5 0 28.31C225.8 386.1 230.9 388 236 388s10.23-1.938 14.14-5.844l48-48c7.812-7.812 7.812-20.5 0-28.31l-48-48C242.3 250 229.7 250 221.9 257.8z" />
    </svg>
    """
  end

  def snowflake(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M484.4 294.4c1.715 6.402 .6758 12.89-2.395 18.21s-8.172 9.463-14.57 11.18l-31.46 8.43l32.96 19.03C480.4 357.8 484.4 372.5 477.8 384s-21.38 15.41-32.86 8.783l-32.96-19.03l8.43 31.46c3.432 12.81-4.162 25.96-16.97 29.39s-25.96-4.162-29.39-16.97l-20.85-77.82L280 297.6v84.49l56.97 56.97c9.375 9.375 9.375 24.56 0 33.94C332.3 477.7 326.1 480 320 480s-12.28-2.344-16.97-7.031L280 449.9V488c0 13.25-10.75 24-24 24s-24-10.75-24-24v-38.06l-23.03 23.03c-9.375 9.375-24.56 9.375-33.94 0s-9.375-24.56 0-33.94L232 382.1V297.6l-73.17 42.25l-20.85 77.82c-3.432 12.81-16.58 20.4-29.39 16.97s-20.4-16.58-16.97-29.39l8.43-31.46l-32.96 19.03C55.61 399.4 40.85 395.5 34.22 384s-2.615-26.16 8.859-32.79l32.96-19.03l-31.46-8.43c-12.81-3.432-20.4-16.58-16.97-29.39s16.58-20.4 29.39-16.97l77.82 20.85L208 255.1L134.8 213.8L57.01 234.6C44.2 238 31.05 230.4 27.62 217.6s4.162-25.96 16.97-29.39l31.46-8.432L43.08 160.8C31.61 154.2 27.6 139.5 34.22 128s21.38-15.41 32.86-8.785l32.96 19.03L91.62 106.8C88.18 93.98 95.78 80.83 108.6 77.39s25.96 4.162 29.39 16.97l20.85 77.82L232 214.4V129.9L175 72.97c-9.375-9.375-9.375-24.56 0-33.94s24.56-9.375 33.94 0L232 62.06V24C232 10.75 242.8 0 256 0s24 10.75 24 24v38.06l23.03-23.03c9.375-9.375 24.56-9.375 33.94 0s9.375 24.56 0 33.94L280 129.9v84.49l73.17-42.25l20.85-77.82c3.432-12.81 16.58-20.4 29.39-16.97c6.402 1.715 11.5 5.861 14.57 11.18s4.109 11.81 2.395 18.21l-8.43 31.46l32.96-19.03C456.4 112.6 471.2 116.5 477.8 128s2.615 26.16-8.859 32.78l-32.96 19.03l31.46 8.432c12.81 3.432 20.4 16.58 16.97 29.39s-16.58 20.4-29.39 16.97l-77.82-20.85L304 255.1l73.17 42.25l77.82-20.85C467.8 273.1 480.1 281.6 484.4 294.4z" />
    </svg>
    """
  end

  def face_laugh_wink(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M130.7 313.9C126.5 300.4 137.8 288 151.1 288H364.5C378.7 288 389.9 300.4 385.8 313.9C368.1 368.4 318.2 408 258.2 408C198.2 408 147.5 368.4 130.7 313.9V313.9zM208.4 192C208.4 209.7 194 224 176.4 224C158.7 224 144.4 209.7 144.4 192C144.4 174.3 158.7 160 176.4 160C194 160 208.4 174.3 208.4 192zM281.9 214.6C273.9 207 273.5 194.4 281 186.3C295.6 170.8 316.3 164 335.6 164C354.1 164 375.7 170.8 390.2 186.3C397.8 194.4 397.4 207 389.3 214.6C381.2 222.1 368.6 221.7 361 213.7C355.6 207.8 346.3 204 335.6 204C324.1 204 315.7 207.8 310.2 213.7C302.7 221.7 290 222.1 281.9 214.6zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def file_lines(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0L64-.0001c-35.35 0-64 28.65-64 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM96 280C96 293.3 106.8 304 120 304h144C277.3 304 288 293.3 288 280S277.3 256 264 256h-144C106.8 256 96 266.8 96 280zM264 352h-144C106.8 352 96 362.8 96 376s10.75 24 24 24h144c13.25 0 24-10.75 24-24S277.3 352 264 352z" />
    </svg>
    """
  end

  def envelope_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M493.6 163c-24.88-19.62-45.5-35.37-164.3-121.6C312.7 29.21 279.7 0 256.4 0H255.6C232.3 0 199.3 29.21 182.6 41.38C63.88 127.6 43.25 143.4 18.38 163C6.75 172 0 186 0 200.8v247.2C0 483.3 28.65 512 64 512h384c35.35 0 64-28.67 64-64.01V200.8C512 186 505.3 172 493.6 163zM464 448c0 8.822-7.178 16-16 16H64c-8.822 0-16-7.178-16-16V276.7l136.1 113.4C204.3 406.8 229.8 416 256 416s51.75-9.211 71.97-26.01L464 276.7V448zM464 214.2l-166.8 138.1c-23.19 19.28-59.34 19.27-82.47 .0156L48 214.2l.1055-13.48c23.24-18.33 42.25-32.97 162.9-120.6c3.082-2.254 6.674-5.027 10.63-8.094C229.4 65.99 246.7 52.59 256 48.62c9.312 3.973 26.62 17.37 34.41 23.41c3.959 3.066 7.553 5.84 10.76 8.186C421.6 167.7 440.7 182.4 464 200.8V214.2z" />
    </svg>
    """
  end

  def file_pdf(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 464C328.8 464 336 456.8 336 448V416H384V448C384 483.3 355.3 512 320 512H64C28.65 512 0 483.3 0 448V416H48V448C48 456.8 55.16 464 64 464H320zM256 160C238.3 160 224 145.7 224 128V48H64C55.16 48 48 55.16 48 64V192H0V64C0 28.65 28.65 0 64 0H229.5C246.5 0 262.7 6.743 274.7 18.75L365.3 109.3C377.3 121.3 384 137.5 384 154.5V192H336V160H256zM88 224C118.9 224 144 249.1 144 280C144 310.9 118.9 336 88 336H80V368C80 376.8 72.84 384 64 384C55.16 384 48 376.8 48 368V240C48 231.2 55.16 224 64 224H88zM112 280C112 266.7 101.3 256 88 256H80V304H88C101.3 304 112 293.3 112 280zM160 240C160 231.2 167.2 224 176 224H200C226.5 224 248 245.5 248 272V336C248 362.5 226.5 384 200 384H176C167.2 384 160 376.8 160 368V240zM192 352H200C208.8 352 216 344.8 216 336V272C216 263.2 208.8 256 200 256H192V352zM336 224C344.8 224 352 231.2 352 240C352 248.8 344.8 256 336 256H304V288H336C344.8 288 352 295.2 352 304C352 312.8 344.8 320 336 320H304V368C304 376.8 296.8 384 288 384C279.2 384 272 376.8 272 368V240C272 231.2 279.2 224 288 224H336z" />
    </svg>
    """
  end

  def hourglass(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M0 24C0 10.75 10.75 0 24 0H360C373.3 0 384 10.75 384 24C384 37.25 373.3 48 360 48H352V66.98C352 107.3 335.1 145.1 307.5 174.5L225.9 256L307.5 337.5C335.1 366 352 404.7 352 445V464H360C373.3 464 384 474.7 384 488C384 501.3 373.3 512 360 512H24C10.75 512 0 501.3 0 488C0 474.7 10.75 464 24 464H32V445C32 404.7 48.01 366 76.52 337.5L158.1 256L76.52 174.5C48.01 145.1 32 107.3 32 66.98V48H24C10.75 48 0 37.25 0 24V24zM99.78 384H284.2C281 379.6 277.4 375.4 273.5 371.5L192 289.9L110.5 371.5C106.6 375.4 102.1 379.6 99.78 384H99.78zM284.2 128C296.1 110.4 304 89.03 304 66.98V48H80V66.98C80 89.03 87 110.4 99.78 128H284.2z" />
    </svg>
    """
  end

  def hand_point_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 408c0-6.428-.8457-12.66-2.434-18.6C338.2 376.7 352 353.9 352 328c0-6.428-.8457-12.66-2.434-18.6C370.2 296.7 384 273.9 384 248c0-2.705-.1484-5.373-.4414-8H440C479.7 240 512 207.7 512 168S479.7 96 440 96H243.7C227.5 76.51 203.2 64 176 64H126.1C94.02 64 64.47 81.1 49 108.6L17.65 164.5C6.104 185.1 0 208.4 0 231.8v107.9C0 417.1 64.6 480 144 480h104C287.7 480 320 447.7 320 408zM280 304c13.23 0 24 10.78 24 24S293.2 352 280 352H232.1C218.9 352 208 341.2 208 328S218.8 304 232 304H280zM312 224c13.23 0 24 10.78 24 24S325.2 272 312 272h-48c-3.029 0-5.875-.7012-8.545-1.73C260.7 259.9 264 248.4 264 236V224H312zM440 144c13.23 0 24 10.78 24 24S453.2 192 440 192h-176V152c0-2.686-.5566-5.217-.793-7.84C263.5 144.2 263.7 144 264 144H440zM48 339.7V231.8c0-15.25 3.984-30.41 11.52-43.88l31.34-55.78C97.84 119.7 111.4 112 126.1 112H176c22.06 0 40 17.94 40 40v84c0 15.44-12.56 28-28 28S160 251.4 160 236V184C160 170.8 149.3 160 136 160S112 170.8 112 184v52c0 33.23 21.58 61.25 51.36 71.54C161.3 314 160 320.9 160 328c0 5.041 1.166 9.836 2.178 14.66C137.4 354 120 378.1 120 408c0 7.684 1.557 14.94 3.836 21.87C80.56 420.9 48 383.9 48 339.7zM192 432c-13.23 0-24-10.78-24-24S178.8 384 192 384h56c13.23 0 24 10.78 24 24s-10.77 24-24 24H192z" />
    </svg>
    """
  end

  def circle_pause(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M200 160C186.8 160 176 170.8 176 184v144C176 341.3 186.8 352 200 352S224 341.3 224 328v-144C224 170.8 213.3 160 200 160zM312 160C298.8 160 288 170.8 288 184v144c0 13.25 10.75 24 24 24s24-10.75 24-24v-144C336 170.8 325.3 160 312 160zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def chart_bar(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M24 32C37.25 32 48 42.75 48 56V408C48 421.3 58.75 432 72 432H488C501.3 432 512 442.7 512 456C512 469.3 501.3 480 488 480H72C32.24 480 0 447.8 0 408V56C0 42.75 10.75 32 24 32zM128 136C128 122.7 138.7 112 152 112H360C373.3 112 384 122.7 384 136C384 149.3 373.3 160 360 160H152C138.7 160 128 149.3 128 136zM296 208C309.3 208 320 218.7 320 232C320 245.3 309.3 256 296 256H152C138.7 256 128 245.3 128 232C128 218.7 138.7 208 152 208H296zM424 304C437.3 304 448 314.7 448 328C448 341.3 437.3 352 424 352H152C138.7 352 128 341.3 128 328C128 314.7 138.7 304 152 304H424z" />
    </svg>
    """
  end

  def trash_can(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M160 400C160 408.8 152.8 416 144 416C135.2 416 128 408.8 128 400V192C128 183.2 135.2 176 144 176C152.8 176 160 183.2 160 192V400zM240 400C240 408.8 232.8 416 224 416C215.2 416 208 408.8 208 400V192C208 183.2 215.2 176 224 176C232.8 176 240 183.2 240 192V400zM320 400C320 408.8 312.8 416 304 416C295.2 416 288 408.8 288 400V192C288 183.2 295.2 176 304 176C312.8 176 320 183.2 320 192V400zM317.5 24.94L354.2 80H424C437.3 80 448 90.75 448 104C448 117.3 437.3 128 424 128H416V432C416 476.2 380.2 512 336 512H112C67.82 512 32 476.2 32 432V128H24C10.75 128 0 117.3 0 104C0 90.75 10.75 80 24 80H93.82L130.5 24.94C140.9 9.357 158.4 0 177.1 0H270.9C289.6 0 307.1 9.358 317.5 24.94H317.5zM151.5 80H296.5L277.5 51.56C276 49.34 273.5 48 270.9 48H177.1C174.5 48 171.1 49.34 170.5 51.56L151.5 80zM80 432C80 449.7 94.33 464 112 464H336C353.7 464 368 449.7 368 432V128H80V432z" />
    </svg>
    """
  end

  def face_meh(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208zM368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208zM328 328C341.3 328 352 338.7 352 352C352 365.3 341.3 376 328 376H184C170.7 376 160 365.3 160 352C160 338.7 170.7 328 184 328H328zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464z" />
    </svg>
    """
  end

  def file_zipper(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0L64-.0001c-35.35 0-64 28.65-64 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h48V64h64V48.13h48.01L224 128c0 17.67 14.33 32 32 32h79.1V448zM176 96h-64v32h64V96zM176 160h-64v32h64V160zM176 224h-64l-30.56 116.5C73.51 379.5 103.7 416 144.3 416c40.26 0 70.45-36.3 62.68-75.15L176 224zM160 368H128c-8.836 0-16-7.164-16-16s7.164-16 16-16h32c8.836 0 16 7.164 16 16S168.8 368 160 368z" />
    </svg>
    """
  end

  def circle_play(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M188.3 147.1C195.8 142.8 205.1 142.1 212.5 147.5L356.5 235.5C363.6 239.9 368 247.6 368 256C368 264.4 363.6 272.1 356.5 276.5L212.5 364.5C205.1 369 195.8 369.2 188.3 364.9C180.7 360.7 176 352.7 176 344V167.1C176 159.3 180.7 151.3 188.3 147.1V147.1zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def circle_question(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464zM256 336c-18 0-32 14-32 32s13.1 32 32 32c17.1 0 32-14 32-32S273.1 336 256 336zM289.1 128h-51.1C199 128 168 159 168 198c0 13 11 24 24 24s24-11 24-24C216 186 225.1 176 237.1 176h51.1C301.1 176 312 186 312 198c0 8-4 14.1-11 18.1L244 251C236 256 232 264 232 272V288c0 13 11 24 24 24S280 301 280 288V286l45.1-28c21-13 34-36 34-60C360 159 329 128 289.1 128z" />
    </svg>
    """
  end

  def circle(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_flushed(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 336C333.3 336 344 346.7 344 360C344 373.3 333.3 384 320 384H192C178.7 384 168 373.3 168 360C168 346.7 178.7 336 192 336H320zM136.4 224C136.4 210.7 147.1 200 160.4 200C173.6 200 184.4 210.7 184.4 224C184.4 237.3 173.6 248 160.4 248C147.1 248 136.4 237.3 136.4 224zM80 224C80 179.8 115.8 144 160 144C204.2 144 240 179.8 240 224C240 268.2 204.2 304 160 304C115.8 304 80 268.2 80 224zM160 272C186.5 272 208 250.5 208 224C208 197.5 186.5 176 160 176C133.5 176 112 197.5 112 224C112 250.5 133.5 272 160 272zM376.4 224C376.4 237.3 365.6 248 352.4 248C339.1 248 328.4 237.3 328.4 224C328.4 210.7 339.1 200 352.4 200C365.6 200 376.4 210.7 376.4 224zM432 224C432 268.2 396.2 304 352 304C307.8 304 272 268.2 272 224C272 179.8 307.8 144 352 144C396.2 144 432 179.8 432 224zM352 176C325.5 176 304 197.5 304 224C304 250.5 325.5 272 352 272C378.5 272 400 250.5 400 224C400 197.5 378.5 176 352 176zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464z" />
    </svg>
    """
  end

  def circle_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M344 240h-56L287.1 152c0-13.25-10.75-24-24-24h-16C234.7 128 223.1 138.8 223.1 152L224 240h-56c-9.531 0-18.16 5.656-22 14.38C142.2 263.1 143.9 273.3 150.4 280.3l88.75 96C243.7 381.2 250.1 384 256.8 384c7.781-.3125 13.25-2.875 17.75-7.844l87.25-96c6.406-7.031 8.031-17.19 4.188-25.88S353.5 240 344 240zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def face_laugh_squint(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M130.7 313.9C126.5 300.4 137.8 288 151.1 288H364.5C378.7 288 389.9 300.4 385.8 313.9C368.1 368.4 318.2 408 258.2 408C198.2 408 147.5 368.4 130.7 313.9V313.9zM223.4 178.6C234.1 184.3 234.1 199.7 223.4 205.4L133.5 253.3C125.6 257.6 116 251.8 116 242.9C116 240.1 116.1 237.4 118.8 235.2L154.8 192L118.8 148.8C116.1 146.6 116 143.9 116 141.1C116 132.2 125.6 126.4 133.5 130.7L223.4 178.6zM393.2 148.8L357.2 192L393.2 235.2C395 237.4 396 240.1 396 242.9C396 251.8 386.4 257.6 378.5 253.3L288.6 205.4C277.9 199.7 277.9 184.3 288.6 178.6L378.5 130.7C386.4 126.4 396 132.2 396 141.1C396 143.9 395 146.6 393.2 148.8V148.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def window_minimize(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M0 456C0 442.7 10.75 432 24 432H488C501.3 432 512 442.7 512 456C512 469.3 501.3 480 488 480H24C10.75 480 0 469.3 0 456z" />
    </svg>
    """
  end

  def window_restore(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M432 48H208C190.3 48 176 62.33 176 80V96H128V80C128 35.82 163.8 0 208 0H432C476.2 0 512 35.82 512 80V304C512 348.2 476.2 384 432 384H416V336H432C449.7 336 464 321.7 464 304V80C464 62.33 449.7 48 432 48zM320 128C355.3 128 384 156.7 384 192V448C384 483.3 355.3 512 320 512H64C28.65 512 0 483.3 0 448V192C0 156.7 28.65 128 64 128H320zM64 464H320C328.8 464 336 456.8 336 448V256H48V448C48 456.8 55.16 464 64 464z" />
    </svg>
    """
  end

  def face_grin_squint(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM223.4 194.6C234.1 200.3 234.1 215.7 223.4 221.4L133.5 269.3C125.6 273.6 116 267.8 116 258.9C116 256.1 116.1 253.4 118.8 251.2L154.8 208L118.8 164.8C116.1 162.6 116 159.9 116 157.1C116 148.2 125.6 142.4 133.5 146.7L223.4 194.6zM393.2 164.8L357.2 208L393.2 251.2C395 253.4 396 256.1 396 258.9C396 267.8 386.4 273.6 378.5 269.3L288.6 221.4C277.9 215.7 277.9 200.3 288.6 194.6L378.5 146.7C386.4 142.4 396 148.2 396 157.1C396 159.9 395 162.6 393.2 164.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_tired(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M176.5 320.3C196.1 302.1 223.8 288 256 288C288.2 288 315.9 302.1 335.5 320.3C354.5 338.1 368 362 368 384C368 389.4 365.3 394.4 360.8 397.4C356.2 400.3 350.5 400.8 345.6 398.7L328.4 391.1C305.6 381.2 280.9 376 256 376C231.1 376 206.4 381.2 183.6 391.1L166.4 398.7C161.5 400.8 155.8 400.3 151.2 397.4C146.7 394.4 144 389.4 144 384C144 362 157.5 338.1 176.5 320.3zM223.4 194.6C234.1 200.3 234.1 215.7 223.4 221.4L133.5 269.3C125.6 273.6 116 267.8 116 258.9C116 256.1 116.1 253.4 118.8 251.2L154.8 208L118.8 164.8C116.1 162.6 116 159.9 116 157.1C116 148.2 125.6 142.4 133.5 146.7L223.4 194.6zM393.2 164.8L357.2 208L393.2 251.2C395 253.4 396 256.1 396 258.9C396 267.8 386.4 273.6 378.5 269.3L288.6 221.4C277.9 215.7 277.9 200.3 288.6 194.6L378.5 146.7C386.4 142.4 396 148.2 396 157.1C396 159.9 395 162.6 393.2 164.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_grimace(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M344 288C374.9 288 400 313.1 400 344C400 374.9 374.9 400 344 400H168C137.1 400 112 374.9 112 344C112 313.1 137.1 288 168 288H344zM168 320C154.7 320 144 330.7 144 344C144 357.3 154.7 368 168 368H176V320H168zM208 368H240V320H208V368zM304 320H272V368H304V320zM336 368H344C357.3 368 368 357.3 368 344C368 330.7 357.3 320 344 320H336V368zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def comment(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 32C114.6 32 .0272 125.1 .0272 240c0 47.63 19.91 91.25 52.91 126.2c-14.88 39.5-45.87 72.88-46.37 73.25c-6.625 7-8.375 17.25-4.625 26C5.818 474.2 14.38 480 24 480c61.5 0 109.1-25.75 139.1-46.25C191.1 442.8 223.3 448 256 448c141.4 0 255.1-93.13 255.1-208S397.4 32 256 32zM256.1 400c-26.75 0-53.12-4.125-78.38-12.12l-22.75-7.125l-19.5 13.75c-14.25 10.12-33.88 21.38-57.5 29c7.375-12.12 14.37-25.75 19.88-40.25l10.62-28l-20.62-21.87C69.82 314.1 48.07 282.2 48.07 240c0-88.25 93.25-160 208-160s208 71.75 208 160S370.8 400 256.1 400z" />
    </svg>
    """
  end

  def face_sad_cry(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M159.6 220C148.1 220 139.7 223.8 134.2 229.7C126.7 237.7 114 238.1 105.1 230.6C97.89 223 97.48 210.4 105 202.3C119.6 186.8 140.3 180 159.6 180C178.1 180 199.7 186.8 214.2 202.3C221.8 210.4 221.4 223 213.3 230.6C205.2 238.1 192.6 237.7 185 229.7C179.6 223.8 170.3 220 159.6 220zM297.9 230.6C289.9 223 289.5 210.4 297 202.3C311.6 186.8 332.3 180 351.6 180C370.1 180 391.7 186.8 406.2 202.3C413.8 210.4 413.4 223 405.3 230.6C397.2 238.1 384.6 237.7 377 229.7C371.6 223.8 362.3 220 351.6 220C340.1 220 331.7 223.8 326.2 229.7C318.7 237.7 306 238.1 297.9 230.6zM208 320C208 293.5 229.5 272 256 272C282.5 272 304 293.5 304 320V352C304 378.5 282.5 400 256 400C229.5 400 208 378.5 208 352V320zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM400 406.1C439.4 368.2 464 314.1 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 314.1 72.55 368.2 112 406.1V288C112 274.7 122.7 264 136 264C149.3 264 160 274.7 160 288V440.6C188.7 455.5 221.4 464 256 464C290.6 464 323.3 455.5 352 440.6V288C352 274.7 362.7 264 376 264C389.3 264 400 274.7 400 288V406.1z" />
    </svg>
    """
  end

  def chess_queen(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 112c30.88 0 56-25.12 56-56S286.9 0 256 0S199.1 25.12 199.1 56S225.1 112 256 112zM511.1 197.4c0-5.178-2.509-10.2-7.096-13.26L476.4 168.2c-2.5-1.75-5.497-2.62-8.497-2.62c-5.501 .125-10.63 2.87-13.75 7.245c-9.001 12-23.16 19.13-38.16 19.13c-3.125 0-6.089-.2528-9.089-.8778c-23.13-4.25-38.88-26.25-38.88-49.75C367.1 134 361.1 128 354.6 128h-38.75c-6.001 0-11.63 4-12.88 9.875C298.2 160.1 278.7 176 255.1 176c-22.75 0-42.25-15.88-47-38.12C207.7 132 202.2 128 196.1 128h-38.75C149.1 128 143.1 134 143.1 141.4c0 18.49-13.66 50.62-47.95 50.62c-15.13 0-29.3-7.118-38.3-19.24C54.6 168.4 49.66 165.7 44.15 165.6c-3 0-5.931 .8951-8.432 2.645l-28.63 16C2.509 187.2 0 192.3 0 197.4c0 2.438 .5583 4.901 1.72 7.185L109.9 432h53.13L69.85 236.4C78.35 238.8 87.11 240 95.98 240c2.432 0 56.83 1.503 84.76-52.5C198.1 210.5 226.6 224 255.9 224c29.38 0 57.01-13.38 75.26-36.25C336.1 197.6 360.6 240 416 240c8.751 0 17.5-1.125 26-3.5L349 432h53.13l108.1-227.4C511.4 202.3 511.1 199.8 511.1 197.4zM424 464H87.98c-13.26 0-24 10.75-24 23.1S74.72 512 87.98 512h336c13.26 0 24-10.75 24-23.1S437.3 464 424 464z" />
    </svg>
    """
  end

  def newspaper(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M456 32h-304C121.1 32 96 57.13 96 88v320c0 13.22-10.77 24-24 24S48 421.2 48 408V112c0-13.25-10.75-24-24-24S0 98.75 0 112v296C0 447.7 32.3 480 72 480h352c48.53 0 88-39.47 88-88v-304C512 57.13 486.9 32 456 32zM464 392c0 22.06-17.94 40-40 40H139.9C142.5 424.5 144 416.4 144 408v-320c0-4.406 3.594-8 8-8h304c4.406 0 8 3.594 8 8V392zM264 272h-64C186.8 272 176 282.8 176 296S186.8 320 200 320h64C277.3 320 288 309.3 288 296S277.3 272 264 272zM408 272h-64C330.8 272 320 282.8 320 296S330.8 320 344 320h64c13.25 0 24-10.75 24-24S421.3 272 408 272zM264 352h-64c-13.25 0-24 10.75-24 24s10.75 24 24 24h64c13.25 0 24-10.75 24-24S277.3 352 264 352zM408 352h-64C330.8 352 320 362.8 320 376s10.75 24 24 24h64c13.25 0 24-10.75 24-24S421.3 352 408 352zM400 112h-192c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h192c17.67 0 32-14.33 32-32v-64C432 126.3 417.7 112 400 112z" />
    </svg>
    """
  end

  def thumbs_down(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M128 288V64.03c0-17.67-14.33-31.1-32-31.1H32c-17.67 0-32 14.33-32 31.1v223.1c0 17.67 14.33 31.1 32 31.1h64C113.7 320 128 305.7 128 288zM481.5 229.1c1.234-5.092 1.875-10.32 1.875-15.64c0-22.7-11.44-43.13-29.28-55.28c.4219-3.015 .6406-6.076 .6406-9.122c0-22.32-11.06-42.6-28.83-54.83c-2.438-34.71-31.47-62.2-66.8-62.2h-52.53c-35.94 0-71.55 11.87-100.3 33.41L169.6 92.93c-6.285 4.71-9.596 11.85-9.596 19.13c0 12.76 10.29 24.04 24.03 24.04c5.013 0 10.07-1.565 14.38-4.811l36.66-27.51c20.48-15.34 45.88-23.81 71.5-23.81h52.53c10.45 0 18.97 8.497 18.97 18.95c0 3.5-1.11 4.94-1.11 9.456c0 26.97 29.77 17.91 29.77 40.64c0 9.254-6.392 10.96-6.392 22.25c0 13.97 10.85 21.95 19.58 23.59c8.953 1.671 15.45 9.481 15.45 18.56c0 13.04-11.39 13.37-11.39 28.91c0 12.54 9.702 23.08 22.36 23.94C456.2 266.1 464 275.2 464 284.1c0 10.43-8.516 18.93-18.97 18.93H307.4c-12.44 0-24 10.02-24 23.1c0 4.038 1.02 8.078 3.066 11.72C304.4 371.7 312 403.8 312 411.2c0 8.044-5.984 20.79-22.06 20.79c-12.53 0-14.27-.9059-24.94-28.07c-24.75-62.91-61.74-99.9-80.98-99.9c-13.8 0-24.02 11.27-24.02 23.99c0 7.041 3.083 14.02 9.016 18.76C238.1 402 211.4 480 289.9 480C333.8 480 360 445 360 411.2c0-12.7-5.328-35.21-14.83-59.33h99.86C481.1 351.9 512 321.9 512 284.1C512 261.8 499.9 241 481.5 229.1z" />
    </svg>
    """
  end

  def clipboard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M320 64h-49.61C262.1 27.48 230.7 0 192 0S121 27.48 113.6 64H64C28.65 64 0 92.66 0 128v320c0 35.34 28.65 64 64 64h256c35.35 0 64-28.66 64-64V128C384 92.66 355.3 64 320 64zM192 48c13.23 0 24 10.77 24 24S205.2 96 192 96S168 85.23 168 72S178.8 48 192 48zM336 448c0 8.82-7.178 16-16 16H64c-8.822 0-16-7.18-16-16V128c0-8.82 7.178-16 16-16h18.26C80.93 117.1 80 122.4 80 128v16C80 152.8 87.16 160 96 160h192c8.836 0 16-7.164 16-16V128c0-5.559-.9316-10.86-2.264-16H320c8.822 0 16 7.18 16 16V448z" />
    </svg>
    """
  end

  def copyright(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464zM255.1 176C255.1 176 255.1 176 255.1 176c21.06 0 40.92 8.312 55.83 23.38c9.375 9.344 24.53 9.5 33.97 .1562c9.406-9.344 9.469-24.53 .1562-33.97c-24-24.22-55.95-37.56-89.95-37.56c0 0 .0313 0 0 0c-33.97 0-65.95 13.34-89.95 37.56c-49.44 49.88-49.44 131 0 180.9c24 24.22 55.98 37.56 89.95 37.56c.0313 0 0 0 0 0c34 0 65.95-13.34 89.95-37.56c9.312-9.438 9.25-24.62-.1562-33.97c-9.438-9.312-24.59-9.219-33.97 .1562c-14.91 15.06-34.77 23.38-55.83 23.38c0 0 .0313 0 0 0c-21.09 0-40.95-8.312-55.89-23.38c-30.94-31.22-30.94-82.03 0-113.3C214.2 184.3 234 176 255.1 176z" />
    </svg>
    """
  end

  def chess_rook(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M360 464H23.1C10.75 464 0 474.7 0 487.1S10.75 512 23.1 512H360C373.3 512 384 501.3 384 488S373.3 464 360 464zM345.1 32h-308C17 32 0 49 0 70v139.4C0 218.8 4 227.5 11 233.6L48 265.8c0 8.885 .0504 17.64 .0504 26.46c0 39.32-1.001 79.96-11.93 139.8h49C94.95 374.3 96.11 333.3 96.11 285.5C96.11 270.7 96 255.1 96 238.2L48 196.5V80h64V128H160V80h64V128h48V80h64v116.5L288 238.2c0 16.77-.1124 32.25-.1124 47.1c0 47.79 1.164 89.15 10.99 146.7h49c-10.92-59.83-11.93-100.6-11.93-139.9C335.9 283.3 336 274.6 336 265.8l37-32.13C380 227.5 384 218.8 384 209.4V70C384 49 367 32 345.1 32zM192 224C174.4 224 160 238.4 160 256v64h64V256C224 238.4 209.6 224 192 224z" />
    </svg>
    """
  end

  def life_ring(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M464.1 431C474.3 440.4 474.3 455.6 464.1 464.1C455.6 474.3 440.4 474.3 431 464.1L419.3 453.2C374.9 489.9 318.1 512 256 512C193.9 512 137.1 489.9 92.74 453.2L80.97 464.1C71.6 474.3 56.4 474.3 47.03 464.1C37.66 455.6 37.66 440.4 47.03 431L58.8 419.3C22.08 374.9 0 318.1 0 256C0 193.9 22.08 137.1 58.8 92.74L47.03 80.97C37.66 71.6 37.66 56.4 47.03 47.03C56.4 37.66 71.6 37.66 80.97 47.03L92.74 58.8C137.1 22.08 193.9 0 256 0C318.1 0 374.9 22.08 419.3 58.8L431 47.03C440.4 37.66 455.6 37.66 464.1 47.03C474.3 56.4 474.3 71.6 464.1 80.97L453.2 92.74C489.9 137.1 512 193.9 512 256C512 318.1 489.9 374.9 453.2 419.3L464.1 431zM304.8 338.7C290.5 347.2 273.8 352 256 352C238.2 352 221.5 347.2 207.2 338.7L126.9 419.1C162.3 447.2 207.2 464 256 464C304.8 464 349.7 447.2 385.1 419.1L304.8 338.7zM464 256C464 207.2 447.2 162.3 419.1 126.9L338.7 207.2C347.2 221.5 352 238.2 352 256C352 273.8 347.2 290.5 338.7 304.8L419.1 385.1C447.2 349.7 464 304.8 464 256V256zM256 48C207.2 48 162.3 64.8 126.9 92.93L207.2 173.3C221.5 164.8 238.2 160 256 160C273.8 160 290.5 164.8 304.8 173.3L385.1 92.93C349.7 64.8 304.8 48 256 48V48zM173.3 304.8C164.8 290.5 160 273.8 160 256C160 238.2 164.8 221.5 173.3 207.2L92.93 126.9C64.8 162.3 48 207.2 48 256C48 304.8 64.8 349.7 92.93 385.1L173.3 304.8zM256 208C229.5 208 208 229.5 208 256C208 282.5 229.5 304 256 304C282.5 304 304 282.5 304 256C304 229.5 282.5 208 256 208z" />
    </svg>
    """
  end

  def clone(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M64 464H288C296.8 464 304 456.8 304 448V384H352V448C352 483.3 323.3 512 288 512H64C28.65 512 0 483.3 0 448V224C0 188.7 28.65 160 64 160H128V208H64C55.16 208 48 215.2 48 224V448C48 456.8 55.16 464 64 464zM160 64C160 28.65 188.7 0 224 0H448C483.3 0 512 28.65 512 64V288C512 323.3 483.3 352 448 352H224C188.7 352 160 323.3 160 288V64zM224 304H448C456.8 304 464 296.8 464 288V64C464 55.16 456.8 48 448 48H224C215.2 48 208 55.16 208 64V288C208 296.8 215.2 304 224 304z" />
    </svg>
    """
  end

  def registered(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464zM352 208c0-44.13-35.88-80-80-80L184 128c-13.25 0-24 10.75-24 24v208c0 13.25 10.75 24 24 24s24-10.75 24-24v-72h59.79l38.46 82.19C310.3 378.9 319 384 328 384c3.438 0 6.875-.7187 10.19-2.25c12-5.625 17.16-19.91 11.56-31.94l-34.87-74.5C337.1 261.1 352 236.3 352 208zM272 240h-64v-64h64c17.66 0 32 14.34 32 32S289.7 240 272 240z" />
    </svg>
    """
  end

  def paste(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M502.6 198.6l-61.25-61.25C435.4 131.4 427.3 128 418.8 128H256C220.7 128 191.1 156.7 192 192l.0065 255.1C192 483.3 220.7 512 256 512h192c35.2 0 64-28.8 64-64l.0098-226.7C512 212.8 508.6 204.6 502.6 198.6zM464 448c0 8.836-7.164 16-16 16h-192c-8.838 0-16-7.164-16-16L240 192.1c0-8.836 7.164-16 16-16h128L384 224c0 17.67 14.33 32 32 32h48.01V448zM317.7 96C310.6 68.45 285.8 48 256 48H215.2C211.3 20.93 188.1 0 160 0C131.9 0 108.7 20.93 104.8 48H64c-35.35 0-64 28.65-64 64V384c0 35.34 28.65 64 64 64h96v-48H64c-8.836 0-16-7.164-16-16V112C48 103.2 55.18 96 64 96h16v16c0 17.67 14.33 32 32 32h61.35C190 115.4 220.6 96 256 96H317.7zM160 72c-8.822 0-16-7.176-16-16s7.178-16 16-16s16 7.176 16 16S168.8 72 160 72z" />
    </svg>
    """
  end

  def hand_spock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M234.9 48.02c10.43 0 20.72 5.834 24.13 19.17l47.33 184.1c2.142 8.456 9.174 12.62 16.21 12.62c7.326 0 14.66-4.505 16.51-13.37l31.72-155.1c2.921-14.09 13.76-20.57 24.67-20.57c13.01 0 26.14 9.19 26.14 25.62c0 2.19-.2333 4.508-.7313 6.951l-28.48 139.2c-.2389 1.156-.3514 2.265-.3514 3.323c0 8.644 7.504 13.9 14.86 13.9c5.869 0 11.65-3.341 13.46-10.98l24.73-104.2c.2347-.9802 4.12-19.76 24.28-19.76c13.21 0 26.64 9.4 26.64 24.79c0 2.168-.2665 4.455-.8378 6.852l-48.06 204.7c-13.59 57.85-65.15 98.74-124.5 98.74l-48.79-.0234c-40.7-.0196-79.86-15.58-109.5-43.51l-75.93-71.55c-5.938-5.584-8.419-11.1-8.419-18.2c0-13.88 12.45-26.69 26.38-26.69c5.756 0 11.76 2.182 17.26 7.376l51.08 48.14c1.682 1.569 3.599 2.249 5.448 2.249c4.192 0 8.04-3.49 8.04-8.001c0-23.76-3.372-47.39-10.12-70.28L142 161.1C141.2 159.1 140.8 156.3 140.8 153.7c0-15.23 13.48-24.82 26.75-24.82c10.11 0 20.1 5.559 23.94 18.42l31.22 105.8c2.231 7.546 8.029 10.8 13.9 10.8c7.752 0 15.64-5.659 15.64-14.57c0-1.339-.1783-2.752-.562-4.23L209.3 80.06C208.7 77.45 208.3 74.97 208.3 72.62C208.3 57.33 221.7 48.02 234.9 48.02zM234.9 0C201.5 0 160.4 25.24 160.4 72.72c0 2.807 .1579 5.632 .4761 8.463C129.9 83.9 92.84 108.9 92.84 153.8c0 7.175 1.038 14.47 3.148 21.68l24.33 81.94C115.8 256.5 111.1 256 106.4 256C65.74 256 32 290.6 32 330.8c0 19.59 8.162 38.58 23.6 53.1l75.89 71.51c38.68 36.45 89.23 56.53 142.3 56.56L322.6 512c82.1 0 152.5-55.83 171.3-135.8l48.06-204.7C543.3 165.7 544 159.7 544 153.9c0-54.55-49.55-72.95-74.59-72.95c-.7689 0-1.534 .0117-2.297 .0352c-10.49-39.43-46.46-54.11-71.62-54.11c-34.1 0-64.45 24.19-71.63 58.83L319.2 108.5l-13.7-53.29C297.1 22.22 268.7 0 234.9 0z" />
    </svg>
    """
  end

  def face_grin_tongue_wink(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M159.6 220C148.1 220 139.7 223.8 134.2 229.7C126.7 237.7 114 238.1 105.9 230.6C97.89 223 97.48 210.4 105 202.3C119.6 186.8 140.3 180 159.6 180C178.1 180 199.7 186.8 214.2 202.3C221.8 210.4 221.4 223 213.3 230.6C205.2 238.1 192.6 237.7 185 229.7C179.6 223.8 170.3 220 159.6 220zM312.4 208C312.4 194.7 323.1 184 336.4 184C349.6 184 360.4 194.7 360.4 208C360.4 221.3 349.6 232 336.4 232C323.1 232 312.4 221.3 312.4 208zM256 208C256 163.8 291.8 128 336 128C380.2 128 416 163.8 416 208C416 252.2 380.2 288 336 288C291.8 288 256 252.2 256 208zM336 256C362.5 256 384 234.5 384 208C384 181.5 362.5 160 336 160C309.5 160 288 181.5 288 208C288 234.5 309.5 256 336 256zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM348.3 442.4C416.9 408.4 464 337.7 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 337.7 95.13 408.4 163.7 442.4C161.3 434 160 425.2 160 416V363.6C151.1 355.6 143.3 346.5 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C368.6 346.4 360.8 355.5 352 363.5V416C352 425.2 350.7 434 348.3 442.4H348.3zM320 416V378.6C320 363.9 308.1 352 293.4 352H291.4C280.1 352 270.3 359.9 267.8 370.9C264.1 383.5 247 383.5 244.2 370.9C241.7 359.9 231.9 352 220.6 352H218.6C203.9 352 192 363.9 192 378.6V416C192 451.3 220.7 480 256 480C291.3 480 320 451.3 320 416z" />
    </svg>
    """
  end

  def face_laugh(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M130.7 313.9C126.5 300.4 137.8 288 151.1 288H364.5C378.7 288 389.9 300.4 385.8 313.9C368.1 368.4 318.2 408 258.2 408C198.2 408 147.5 368.4 130.7 313.9V313.9zM208.4 192C208.4 209.7 194 224 176.4 224C158.7 224 144.4 209.7 144.4 192C144.4 174.3 158.7 160 176.4 160C194 160 208.4 174.3 208.4 192zM304.4 192C304.4 174.3 318.7 160 336.4 160C354 160 368.4 174.3 368.4 192C368.4 209.7 354 224 336.4 224C318.7 224 304.4 209.7 304.4 192zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def file_image(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0H64C28.65 0 0 28.65 0 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM215.3 292c-4.68 0-9.051 2.34-11.65 6.234L164 357.8l-11.68-17.53C149.7 336.3 145.3 334 140.7 334c-4.682 0-9.053 2.34-11.65 6.234l-46.67 70c-2.865 4.297-3.131 9.82-.6953 14.37C84.09 429.2 88.84 432 93.1 432h196c5.163 0 9.907-2.844 12.34-7.395c2.436-4.551 2.17-10.07-.6953-14.37l-74.67-112C224.4 294.3 220 292 215.3 292zM128 288c17.67 0 32-14.33 32-32S145.7 224 128 224S96 238.3 96 256S110.3 288 128 288z" />
    </svg>
    """
  end

  def credit_card(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M168 336C181.3 336 192 346.7 192 360C192 373.3 181.3 384 168 384H120C106.7 384 96 373.3 96 360C96 346.7 106.7 336 120 336H168zM360 336C373.3 336 384 346.7 384 360C384 373.3 373.3 384 360 384H248C234.7 384 224 373.3 224 360C224 346.7 234.7 336 248 336H360zM512 32C547.3 32 576 60.65 576 96V416C576 451.3 547.3 480 512 480H64C28.65 480 0 451.3 0 416V96C0 60.65 28.65 32 64 32H512zM512 80H64C55.16 80 48 87.16 48 96V128H528V96C528 87.16 520.8 80 512 80zM528 224H48V416C48 424.8 55.16 432 64 432H512C520.8 432 528 424.8 528 416V224z" />
    </svg>
    """
  end

  def face_grin(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def square_check(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M211.8 339.8C200.9 350.7 183.1 350.7 172.2 339.8L108.2 275.8C97.27 264.9 97.27 247.1 108.2 236.2C119.1 225.3 136.9 225.3 147.8 236.2L192 280.4L300.2 172.2C311.1 161.3 328.9 161.3 339.8 172.2C350.7 183.1 350.7 200.9 339.8 211.8L211.8 339.8zM0 96C0 60.65 28.65 32 64 32H384C419.3 32 448 60.65 448 96V416C448 451.3 419.3 480 384 480H64C28.65 480 0 451.3 0 416V96zM48 96V416C48 424.8 55.16 432 64 432H384C392.8 432 400 424.8 400 416V96C400 87.16 392.8 80 384 80H64C55.16 80 48 87.16 48 96z" />
    </svg>
    """
  end

  def hard_drive(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M304 344c-13.25 0-24 10.74-24 24c0 13.25 10.75 24 24 24c13.26 0 24-10.75 24-24C328 354.7 317.3 344 304 344zM448 32h-384c-35.35 0-64 28.65-64 64v320c0 35.35 28.65 64 64 64h384c35.35 0 64-28.65 64-64V96C512 60.65 483.3 32 448 32zM464 416c0 8.822-7.178 16-16 16H64c-8.822 0-16-7.178-16-16v-96c0-8.822 7.178-16 16-16h384C456.8 304 464 311.2 464 320V416zM464 258.3C458.9 256.9 453.6 256 448 256H64C58.44 256 53.14 256.9 48 258.3V96c0-8.822 7.178-16 16-16h384c8.822 0 16 7.178 16 16V258.3zM400 344c-13.25 0-24 10.74-24 24c0 13.25 10.75 24 24 24c13.26 0 24-10.75 24-24C424 354.7 413.3 344 400 344z" />
    </svg>
    """
  end

  def folder_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M572.6 270.3l-96 192C471.2 473.2 460.1 480 447.1 480H64c-35.35 0-64-28.66-64-64V96c0-35.34 28.65-64 64-64h117.5c16.97 0 33.25 6.742 45.26 18.75L275.9 96H416c35.35 0 64 28.66 64 64v32h-48V160c0-8.824-7.178-16-16-16H256L192.8 84.69C189.8 81.66 185.8 80 181.5 80H64C55.18 80 48 87.18 48 96v288l71.16-142.3C124.6 230.8 135.7 224 147.8 224h396.2C567.7 224 583.2 249 572.6 270.3z" />
    </svg>
    """
  end

  def star(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0L287.9 0zM287.9 78.95L235.4 187.2C231.9 194.3 225.1 199.3 217.3 200.5L98.98 217.9L184.9 303C190.4 308.5 192.9 316.4 191.6 324.1L171.4 443.7L276.6 387.5C283.7 383.7 292.2 383.7 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.9 78.95z" />
    </svg>
    """
  end

  def face_angry(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M328.4 393.5C318.7 402.6 303.5 402.1 294.5 392.4C287.1 384.5 274.4 376 256 376C237.6 376 224.9 384.5 217.5 392.4C208.5 402.1 193.3 402.6 183.6 393.5C173.9 384.5 173.4 369.3 182.5 359.6C196.7 344.3 221.4 328 256 328C290.6 328 315.3 344.3 329.5 359.6C338.6 369.3 338.1 384.5 328.4 393.5zM144.4 240C144.4 231.2 147.9 223.2 153.7 217.4L122.9 207.2C114.6 204.4 110 195.3 112.8 186.9C115.6 178.6 124.7 174 133.1 176.8L229.1 208.8C237.4 211.6 241.1 220.7 239.2 229.1C236.4 237.4 227.3 241.1 218.9 239.2L208.1 235.6C208.3 237 208.4 238.5 208.4 240C208.4 257.7 194 272 176.4 272C158.7 272 144.4 257.7 144.4 240V240zM368.4 240C368.4 257.7 354 272 336.4 272C318.7 272 304.4 257.7 304.4 240C304.4 238.4 304.5 236.8 304.7 235.3L293.1 239.2C284.7 241.1 275.6 237.4 272.8 229.1C270 220.7 274.6 211.6 282.9 208.8L378.9 176.8C387.3 174 396.4 178.6 399.2 186.9C401.1 195.3 397.4 204.4 389.1 207.2L358.9 217.2C364.7 223 368.4 231.1 368.4 240H368.4zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464z" />
    </svg>
    """
  end

  def face_frown_open(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M179.3 369.3C166.1 374.5 153.1 365.1 158.4 352.9C175.1 314.7 214.3 287.8 259.9 287.8C305.6 287.8 344.8 314.7 361.4 352.1C366.7 365.2 352.9 374.5 340.6 369.3C316.2 359 288.8 353.2 259.9 353.2C231 353.2 203.7 358.1 179.3 369.3L179.3 369.3zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_rolling_eyes(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M168 376C168 362.7 178.7 352 192 352H320C333.3 352 344 362.7 344 376C344 389.3 333.3 400 320 400H192C178.7 400 168 389.3 168 376zM80 224C80 179.8 115.8 144 160 144C204.2 144 240 179.8 240 224C240 268.2 204.2 304 160 304C115.8 304 80 268.2 80 224zM160 272C186.5 272 208 250.5 208 224C208 209.7 201.7 196.8 191.8 188C191.9 189.3 192 190.6 192 192C192 209.7 177.7 224 160 224C142.3 224 128 209.7 128 192C128 190.6 128.1 189.3 128.2 188C118.3 196.8 112 209.7 112 224C112 250.5 133.5 272 160 272V272zM272 224C272 179.8 307.8 144 352 144C396.2 144 432 179.8 432 224C432 268.2 396.2 304 352 304C307.8 304 272 268.2 272 224zM352 272C378.5 272 400 250.5 400 224C400 209.7 393.7 196.8 383.8 188C383.9 189.3 384 190.6 384 192C384 209.7 369.7 224 352 224C334.3 224 320 209.7 320 192C320 190.6 320.1 189.3 320.2 188C310.3 196.8 304 209.7 304 224C304 250.5 325.5 272 352 272zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464z" />
    </svg>
    """
  end

  def comment_dots(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M144 208C126.3 208 112 222.2 112 239.1C112 257.7 126.3 272 144 272s31.1-14.25 31.1-32S161.8 208 144 208zM256 207.1c-17.75 0-31.1 14.25-31.1 32s14.25 31.1 31.1 31.1s31.1-14.25 31.1-31.1S273.8 207.1 256 207.1zM368 208c-17.75 0-31.1 14.25-31.1 32s14.25 32 31.1 32c17.75 0 31.99-14.25 31.99-32C400 222.2 385.8 208 368 208zM256 31.1c-141.4 0-255.1 93.12-255.1 208c0 47.62 19.91 91.25 52.91 126.3c-14.87 39.5-45.87 72.88-46.37 73.25c-6.624 7-8.373 17.25-4.624 26C5.818 474.2 14.38 480 24 480c61.49 0 109.1-25.75 139.1-46.25c28.87 9 60.16 14.25 92.9 14.25c141.4 0 255.1-93.13 255.1-207.1S397.4 31.1 256 31.1zM256 400c-26.75 0-53.12-4.125-78.36-12.12l-22.75-7.125L135.4 394.5c-14.25 10.12-33.87 21.38-57.49 29c7.374-12.12 14.37-25.75 19.87-40.25l10.62-28l-20.62-21.87C69.81 314.1 48.06 282.2 48.06 240c0-88.25 93.24-160 207.1-160s207.1 71.75 207.1 160S370.8 400 256 400z" />
    </svg>
    """
  end

  def face_grin_squint_tears(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M426.8 14.18C446-5.046 477.5-4.646 497.1 14.92C516.6 34.49 517 65.95 497.8 85.18C483 99.97 432.2 108.8 409.6 111.9C403.1 112.8 399.2 108 400.1 102.4C403.3 79.94 412 28.97 426.8 14.18H426.8zM74.98 74.98C158.2-8.253 284.5-22.19 382.2 33.17C380.6 37.96 379.3 42.81 378.1 47.52C375 59.67 372.6 72.08 370.8 82.52C290.1 28.93 180.1 37.74 108.9 108.9C37.75 180.1 28.94 290 82.49 370.8C72.01 372.6 59.6 374.1 47.46 378.1C42.76 379.3 37.93 380.6 33.15 382.1C-22.19 284.5-8.245 158.2 74.98 74.98V74.98zM478.8 129.9C534.2 227.5 520.2 353.8 437 437C353.8 520.3 227.5 534.2 129.8 478.8C131.3 474 132.7 469.2 133.9 464.5C136.1 452.3 139.4 439.9 141.2 429.5C221.9 483.1 331.9 474.3 403.1 403.1C474.3 331.9 483.1 221.1 429.5 141.2C439.1 139.4 452.4 137 464.5 133.9C469.2 132.7 474.1 131.4 478.8 129.9L478.8 129.9zM359.2 226.9C369.3 210.6 393 210 397 228.8C406.6 273.1 393.4 322.3 357.8 357.9C322.2 393.5 273 406.7 228.6 397.1C209.9 393.1 210.5 369.4 226.8 359.3C252 343.6 276.1 323.9 300.4 300.5C323.8 277.1 343.5 252.1 359.2 226.9L359.2 226.9zM189.5 235.7C201.1 232.1 211.1 242.1 208.5 254.6L178.8 352.1C176.2 360.7 165.4 363.4 159 357C157.1 355 155.8 352.5 155.6 349.7L150.5 293.6L94.43 288.5C91.66 288.3 89.07 287.1 87.1 285.1C80.76 278.7 83.46 267.9 92.05 265.3L189.5 235.7zM288.5 94.43L293.6 150.5L349.7 155.6C352.5 155.8 355 157.1 357 159C363.4 165.4 360.7 176.2 352.1 178.8L254.6 208.5C242.1 211.1 232.1 201.1 235.7 189.5L265.3 92.05C267.9 83.46 278.7 80.76 285.1 87.1C287.1 89.07 288.3 91.66 288.5 94.43V94.43zM14.18 426.8C28.97 412 79.85 403.2 102.4 400.1C108 399.2 112.8 403.1 111.9 409.6C108.7 432.1 99.97 483 85.18 497.8C65.95 517 34.5 516.6 14.93 497.1C-4.645 477.5-5.046 446 14.18 426.8H14.18z" />
    </svg>
    """
  end

  def comments(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M208 0C322.9 0 416 78.8 416 176C416 273.2 322.9 352 208 352C189.3 352 171.2 349.7 153.9 345.8C123.3 364.8 79.13 384 24.95 384C14.97 384 5.93 378.1 2.018 368.9C-1.896 359.7-.0074 349.1 6.739 341.9C7.26 341.5 29.38 317.4 45.73 285.9C17.18 255.8 0 217.6 0 176C0 78.8 93.13 0 208 0zM164.6 298.1C179.2 302.3 193.8 304 208 304C296.2 304 368 246.6 368 176C368 105.4 296.2 48 208 48C119.8 48 48 105.4 48 176C48 211.2 65.71 237.2 80.57 252.9L104.1 277.8L88.31 308.1C84.74 314.1 80.73 321.9 76.55 328.5C94.26 323.4 111.7 315.5 128.7 304.1L145.4 294.6L164.6 298.1zM441.6 128.2C552 132.4 640 209.5 640 304C640 345.6 622.8 383.8 594.3 413.9C610.6 445.4 632.7 469.5 633.3 469.9C640 477.1 641.9 487.7 637.1 496.9C634.1 506.1 625 512 615 512C560.9 512 516.7 492.8 486.1 473.8C468.8 477.7 450.7 480 432 480C350 480 279.1 439.8 245.2 381.5C262.5 379.2 279.1 375.3 294.9 369.9C322.9 407.1 373.9 432 432 432C446.2 432 460.8 430.3 475.4 426.1L494.6 422.6L511.3 432.1C528.3 443.5 545.7 451.4 563.5 456.5C559.3 449.9 555.3 442.1 551.7 436.1L535.9 405.8L559.4 380.9C574.3 365.3 592 339.2 592 304C592 237.7 528.7 183.1 447.1 176.6L448 176C448 159.5 445.8 143.5 441.6 128.2H441.6z" />
    </svg>
    """
  end

  def face_meh_blank(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def folder(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M447.1 96h-172.1L226.7 50.75C214.7 38.74 198.5 32 181.5 32H63.1c-35.35 0-64 28.66-64 64v320c0 35.34 28.65 64 64 64h384c35.35 0 64-28.66 64-64V160C511.1 124.7 483.3 96 447.1 96zM463.1 416c0 8.824-7.178 16-16 16h-384c-8.822 0-16-7.176-16-16V96c0-8.824 7.178-16 16-16h117.5c4.273 0 8.293 1.664 11.31 4.688L255.1 144h192c8.822 0 16 7.176 16 16V416z" />
    </svg>
    """
  end

  def address_book(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M272 288h-64C163.8 288 128 323.8 128 368C128 376.8 135.2 384 144 384h192c8.836 0 16-7.164 16-16C352 323.8 316.2 288 272 288zM240 256c35.35 0 64-28.65 64-64s-28.65-64-64-64c-35.34 0-64 28.65-64 64S204.7 256 240 256zM496 320H480v96h16c8.836 0 16-7.164 16-16v-64C512 327.2 504.8 320 496 320zM496 64H480v96h16C504.8 160 512 152.8 512 144v-64C512 71.16 504.8 64 496 64zM496 192H480v96h16C504.8 288 512 280.8 512 272v-64C512 199.2 504.8 192 496 192zM384 0H96C60.65 0 32 28.65 32 64v384c0 35.35 28.65 64 64 64h288c35.35 0 64-28.65 64-64V64C448 28.65 419.3 0 384 0zM400 448c0 8.836-7.164 16-16 16H96c-8.836 0-16-7.164-16-16V64c0-8.838 7.164-16 16-16h288c8.836 0 16 7.162 16 16V448z" />
    </svg>
    """
  end

  def clock(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M232 120C232 106.7 242.7 96 256 96C269.3 96 280 106.7 280 120V243.2L365.3 300C376.3 307.4 379.3 322.3 371.1 333.3C364.6 344.3 349.7 347.3 338.7 339.1L242.7 275.1C236 271.5 232 264 232 255.1L232 120zM256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0zM48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256z" />
    </svg>
    """
  end

  def handshake(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M506.1 127.1c-17.97-20.17-61.46-61.65-122.7-71.1c-22.5-3.354-45.39 3.606-63.41 18.21C302 60.47 279.1 53.42 256.5 56.86C176.8 69.17 126.7 136.2 124.6 139.1c-7.844 10.69-5.531 25.72 5.125 33.57c4.281 3.157 9.281 4.657 14.19 4.657c7.406 0 14.69-3.375 19.38-9.782c.4062-.5626 40.19-53.91 100.5-63.23c7.457-.9611 14.98 .67 21.56 4.483L227.2 168.2C214.8 180.5 207.1 196.1 207.1 214.5c0 17.5 6.812 33.94 19.16 46.29C239.5 273.2 255.9 279.1 273.4 279.1s33.94-6.813 46.31-19.19l11.35-11.35l124.2 100.9c2.312 1.875 2.656 5.251 .5 7.97l-27.69 35.75c-1.844 2.25-5.25 2.594-7.156 1.063l-22.22-18.69l-26.19 27.75c-2.344 2.875-5.344 3.563-6.906 3.719c-1.656 .1562-4.562 .125-6.812-1.719l-32.41-27.66L310.7 392.3l-2.812 2.938c-5.844 7.157-14.09 11.66-23.28 12.6c-9.469 .8126-18.25-1.75-24.5-6.782L170.3 319.8H96V128.3L0 128.3v255.6l64 .0404c11.74 0 21.57-6.706 27.14-16.14h60.64l77.06 69.66C243.7 449.6 261.9 456 280.8 456c2.875 0 5.781-.125 8.656-.4376c13.62-1.406 26.41-6.063 37.47-13.5l.9062 .8126c12.03 9.876 27.28 14.41 42.69 12.78c13.19-1.375 25.28-7.032 33.91-15.35c21.09 8.188 46.09 2.344 61.25-16.47l27.69-35.75c18.47-22.82 14.97-56.48-7.844-75.01l-120.3-97.76l8.381-8.382c9.375-9.376 9.375-24.57 0-33.94c-9.375-9.376-24.56-9.376-33.94 0L285.8 226.8C279.2 233.5 267.7 233.5 261.1 226.8c-3.312-3.282-5.125-7.657-5.125-12.31c0-4.688 1.812-9.064 5.281-12.53l85.91-87.64c7.812-7.845 18.53-11.75 28.94-10.03c59.75 9.22 100.2 62.73 100.6 63.29c3.088 4.155 7.264 6.946 11.84 8.376H544v175.1c0 17.67 14.33 32.05 31.1 32.05L640 384V128.1L506.1 127.1zM48 352c-8.75 0-16-7.245-16-15.99c0-8.876 7.25-15.99 16-15.99S64 327.2 64 336.1C64 344.8 56.75 352 48 352zM592 352c-8.75 0-16-7.245-16-15.99c0-8.876 7.25-15.99 16-15.99s16 7.117 16 15.99C608 344.8 600.8 352 592 352z" />
    </svg>
    """
  end

  def circle_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M272.9 135.7C268.3 130.8 261.9 128 255.2 128C247.5 128.3 241.1 130.9 237.5 135.8l-87.25 96C143.8 238.9 142.2 249 146.1 257.7C149.9 266.4 158.5 272 167.1 272h56L224 360c0 13.25 10.75 24 24 24h16c13.25 0 23.1-10.75 23.1-24L287.1 272h56c9.531 0 18.16-5.656 22-14.38c3.811-8.75 2.092-18.91-4.377-25.91L272.9 135.7zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def hand_peace(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M412 160c-8.326 0-16.3 1.51-23.68 4.27C375.1 151.8 358.9 144 340 144c-11.64 0-22.44 3.223-32.03 8.418l11.12-68.95c.6228-3.874 .9243-7.725 .9243-11.53c0-36.08-28.91-71.95-72.09-71.95c-34.68 0-65.31 25.16-71.03 60.54L173.4 82.22L168.9 72.77c-12.4-25.75-38.07-40.78-64.89-40.78c-40.8 0-72.01 33.28-72.01 72.07c0 10.48 2.296 21.11 7.144 31.18L89.05 238.9C64.64 250.4 48 275.7 48 303.1v80c0 22.06 10.4 43.32 27.83 56.86l45.95 35.74c29.35 22.83 65.98 35.41 103.2 35.41l78.81 .0352C400.9 512 480 432.1 480 335.8v-107.5C480 189.6 447.9 160 412 160zM320 212.3C320 201.1 328.1 192 340 192c11.02 0 20 9.078 20 20.25v55.5C360 278.9 351 288 340 288C328.1 288 320 278.9 320 267.8V212.3zM247.9 47.98c12.05 0 24.13 9.511 24.13 23.98c0 1.277-.1022 2.57-.3134 3.871L248.4 220.5C240.7 217.6 232.4 215.1 223.9 215.1c0 0 .002 0 0 0c-4.475 0-8.967 .4199-13.38 1.254l-10.55 1.627l24.32-150.7C226.2 56.42 236.4 47.98 247.9 47.98zM79.1 104c0-13.27 10.79-24.04 24.02-24.04c8.937 0 17.5 5.023 21.61 13.61l61.29 127.3L137.3 228.5L82.38 114.4C80.76 111.1 79.1 107.5 79.1 104zM303.8 464l-78.81-.0352c-26.56 0-52.72-8.984-73.69-25.3l-45.97-35.75C99.47 398.4 96 391.3 96 383.1v-80c0-11.23 7.969-21.11 17.59-23.22l105.3-16.23C220.6 264.2 222.3 263.1 223.9 263.1c11.91 0 24.09 9.521 24.09 24.06c0 11.04-7.513 20.95-17.17 23.09L172.8 319c-12.03 1.633-20.78 11.92-20.78 23.75c0 20.21 18.82 24.08 23.7 24.08c2.645 0 64.61-8.619 65.54-8.826c23.55-5.227 41.51-22.23 49.73-43.64C303.3 327.5 320.6 336 340 336c8.326 0 16.31-1.51 23.69-4.27C376 344.2 393.1 352 412 352c.1992 0 10.08-.4453 18.65-2.92C423.9 413.5 369.9 464 303.8 464zM432 283.8C432 294.9 423 304 412 304c-11.02 0-20-9.078-20-20.25v-55.5C392 217.1 400.1 208 412 208c11.02 0 20 9.078 20 20.25V283.8z" />
    </svg>
    """
  end

  def rectangle_xmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M175 175C184.4 165.7 199.6 165.7 208.1 175L255.1 222.1L303 175C312.4 165.7 327.6 165.7 336.1 175C346.3 184.4 346.3 199.6 336.1 208.1L289.9 255.1L336.1 303C346.3 312.4 346.3 327.6 336.1 336.1C327.6 346.3 312.4 346.3 303 336.1L255.1 289.9L208.1 336.1C199.6 346.3 184.4 346.3 175 336.1C165.7 327.6 165.7 312.4 175 303L222.1 255.1L175 208.1C165.7 199.6 165.7 184.4 175 175V175zM0 96C0 60.65 28.65 32 64 32H448C483.3 32 512 60.65 512 96V416C512 451.3 483.3 480 448 480H64C28.65 480 0 451.3 0 416V96zM48 96V416C48 424.8 55.16 432 64 432H448C456.8 432 464 424.8 464 416V96C464 87.16 456.8 80 448 80H64C55.16 80 48 87.16 48 96z" />
    </svg>
    """
  end

  def message(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M447.1 0h-384c-35.25 0-64 28.75-64 63.1v287.1c0 35.25 28.75 63.1 64 63.1h96v83.98c0 9.836 11.02 15.55 19.12 9.7l124.9-93.68h144c35.25 0 64-28.75 64-63.1V63.1C511.1 28.75 483.2 0 447.1 0zM464 352c0 8.75-7.25 16-16 16h-160l-80 60v-60H64c-8.75 0-16-7.25-16-16V64c0-8.75 7.25-16 16-16h384c8.75 0 16 7.25 16 16V352z" />
    </svg>
    """
  end

  def face_kiss_beam(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M304.7 297.7C308.9 302.8 312 309.1 312 316C312 322.9 308.9 329.2 304.7 334.3C300.4 339.5 294.5 344 287.9 347.7C285.2 349.3 282.3 350.7 279.2 352C282.3 353.3 285.2 354.7 287.9 356.3C294.5 359.1 300.4 364.5 304.7 369.7C308.9 374.8 312 381.1 312 388C312 394.9 308.9 401.2 304.7 406.3C300.4 411.5 294.5 416 287.9 419.7C274.7 427.1 257.4 432 240 432C236.4 432 233.2 429.5 232.3 426C231.3 422.5 232.9 418.8 236.1 417L236.1 417L236.3 416.9C236.5 416.8 236.8 416.6 237.2 416.3C238 415.9 239.2 415.1 240.6 414.2C243.4 412.4 247.2 409.7 250.8 406.6C254.6 403.5 258 400 260.5 396.6C262.1 393 264 390.2 264 388C264 385.8 262.1 382.1 260.5 379.4C258 375.1 254.6 372.5 250.8 369.4C247.2 366.3 243.4 363.6 240.6 361.8C239.2 360.9 238 360.1 237.2 359.7C236.8 359.4 236.5 359.2 236.3 359.1L236.1 358.1L236.1 358.1C233.6 357.6 232 354.9 232 352C232 349.1 233.6 346.4 236.1 345L236.1 345L236.3 344.9C236.5 344.8 236.8 344.6 237.2 344.3C238 343.9 239.2 343.1 240.6 342.2C243.4 340.4 247.2 337.7 250.8 334.6C254.6 331.5 258 328.1 260.5 324.6C262.1 321 264 318.2 264 316C264 313.8 262.1 310.1 260.5 307.4C258 303.1 254.6 300.5 250.8 297.4C247.2 294.3 243.4 291.6 240.6 289.8C239.2 288.9 238 288.1 237.2 287.7C236.8 287.4 236.5 287.2 236.3 287.1L236.1 286.1L236.1 286.1C232.9 285.2 231.3 281.5 232.3 277.1C233.2 274.5 236.4 272 240 272C257.4 272 274.7 276.9 287.9 284.3C294.5 287.1 300.4 292.5 304.7 297.7L304.7 297.7zM217.6 228.8L217.6 228.8L217.4 228.5C217.2 228.3 217 228 216.7 227.6C216 226.8 215.1 225.7 213.9 224.3C211.4 221.4 207.9 217.7 203.7 213.1C194.9 206.2 184.8 200 176 200C167.2 200 157.1 206.2 148.3 213.1C144.1 217.7 140.6 221.4 138.1 224.3C136.9 225.7 135.1 226.8 135.3 227.6C134.1 228 134.8 228.3 134.6 228.5L134.4 228.8L134.4 228.8C132.3 231.6 128.7 232.7 125.5 231.6C122.2 230.5 120 227.4 120 224C120 206.1 126.7 188.4 136.6 175.2C146.4 162.2 160.5 152 176 152C191.5 152 205.6 162.2 215.4 175.2C225.3 188.4 232 206.1 232 224C232 227.4 229.8 230.5 226.5 231.6C223.3 232.7 219.7 231.6 217.6 228.8V228.8zM377.6 228.8L377.4 228.5C377.2 228.3 377 228 376.7 227.6C376 226.8 375.1 225.7 373.9 224.3C371.4 221.4 367.9 217.7 363.7 213.1C354.9 206.2 344.8 200 336 200C327.2 200 317.1 206.2 308.3 213.1C304.1 217.7 300.6 221.4 298.1 224.3C296.9 225.7 295.1 226.8 295.3 227.6C294.1 228 294.8 228.3 294.6 228.5L294.4 228.8L294.4 228.8C292.3 231.6 288.7 232.7 285.5 231.6C282.2 230.5 280 227.4 280 224C280 206.1 286.7 188.4 296.6 175.2C306.4 162.2 320.5 152 336 152C351.5 152 365.6 162.2 375.4 175.2C385.3 188.4 392 206.1 392 224C392 227.4 389.8 230.5 386.5 231.6C383.3 232.7 379.7 231.6 377.6 228.8L377.6 228.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_kiss_wink_heart(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M345.3 472.1C347.3 479.7 350.9 486.4 355.7 491.8C325.1 504.8 291.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 285.3 507.1 313.4 498 339.7C486.9 334.1 474.5 333.1 461.8 334.6C459.7 329.4 457 324.6 453.9 320.1C460.5 299.9 464 278.4 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C285.4 464 313.5 457.9 338.9 446.8L345.3 472.1zM288.7 334.3C284.4 339.5 278.5 344 271.9 347.7C269.2 349.3 266.3 350.7 263.2 352C266.3 353.3 269.2 354.7 271.9 356.3C278.5 359.1 284.4 364.5 288.7 369.7C292.9 374.8 296 381.1 296 388C296 394.9 292.9 401.2 288.7 406.3C284.4 411.5 278.5 416 271.9 419.7C258.7 427.1 241.4 432 224 432C220.4 432 217.2 429.5 216.3 426C215.3 422.5 216.9 418.8 220.1 417L220.1 417L220.3 416.9C220.5 416.8 220.8 416.6 221.2 416.3C222 415.9 223.2 415.1 224.6 414.2C227.4 412.4 231.2 409.7 234.8 406.6C238.6 403.5 242 400 244.5 396.6C246.1 393 248 390.2 248 388C248 385.8 246.1 382.1 244.5 379.4C242 375.1 238.6 372.5 234.8 369.4C231.2 366.3 227.4 363.6 224.6 361.8C223.2 360.9 222 360.1 221.2 359.7C220.8 359.4 220.5 359.2 220.3 359.1L220.1 358.1L220.1 358.1C217.6 357.6 216 354.9 216 352C216 349.1 217.6 346.4 220.1 345L220.1 345L220.3 344.9C220.5 344.8 220.8 344.6 221.2 344.3C222 343.9 223.2 343.1 224.6 342.2C227.4 340.4 231.2 337.7 234.8 334.6C238.6 331.5 242 328.1 244.5 324.6C246.1 321 248 318.2 248 316C248 313.8 246.1 310.1 244.5 307.4C242 303.1 238.6 300.5 234.8 297.4C231.2 294.3 227.4 291.6 224.6 289.8C223.2 288.9 222 288.1 221.2 287.7C220.8 287.4 220.5 287.2 220.3 287.1L220.1 286.1L220.1 286.1C216.9 285.2 215.3 281.5 216.3 277.1C217.2 274.5 220.4 272 224 272C241.4 272 258.7 276.9 271.9 284.3C278.5 287.1 284.4 292.5 288.7 297.7C292.9 302.8 296 309.1 296 316C296 322.9 292.9 329.2 288.7 334.3V334.3zM144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208zM335.6 220C324.1 220 315.7 223.8 310.2 229.7C302.7 237.7 290 238.1 281.9 230.6C273.9 223 273.5 210.4 281 202.3C295.6 186.8 316.3 180 335.6 180C354.1 180 375.7 186.8 390.2 202.3C397.8 210.4 397.4 223 389.3 230.6C381.2 238.1 368.6 237.7 361 229.7C355.6 223.8 346.3 220 335.6 220zM439.4 373.3L459.5 367.6C481.7 361.4 504.6 375.2 510.6 398.4C516.5 421.7 503.3 445.6 481.1 451.8L396.1 475.6C387.5 478 378.6 472.9 376.3 464.2L353.4 374.9C347.5 351.6 360.7 327.7 382.9 321.5C405.2 315.3 428 329.1 433.1 352.3L439.4 373.3z" />
    </svg>
    """
  end

  def gem(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M507.9 196.4l-104-153.8C399.4 35.95 391.1 32 384 32H127.1C120 32 112.6 35.95 108.1 42.56l-103.1 153.8c-6.312 9.297-5.281 21.72 2.406 29.89l231.1 246.2C243.1 477.3 249.4 480 256 480s12.94-2.734 17.47-7.547l232-246.2C513.2 218.1 514.2 205.7 507.9 196.4zM382.5 96.59L446.1 192h-140.1L382.5 96.59zM256 178.9L177.6 80h156.7L256 178.9zM129.5 96.59L205.1 192H65.04L129.5 96.59zM256 421L85.42 240h341.2L256 421z" />
    </svg>
    """
  end

  def hand_lizard(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 331.8V424c0 13.25-10.75 24-24 24c-13.25 0-24-10.75-24-24v-92.17c0-10.09-3.031-19.8-8.766-28.08l-118.6-170.5C327.4 119.1 312.2 112 295.1 112H53.32c-2.5 0-5.25 2.453-5.313 4.172c-.2969 9.5 3.156 18.47 9.75 25.28C64.36 148.3 73.2 152 82.67 152h161.8c17.09 0 33.4 8.281 43.4 22.14c9.984 13.88 12.73 31.83 7.328 48.05l-9.781 29.34C278.2 273.3 257.8 288 234.9 288H138.7C129.2 288 120.4 291.8 113.8 298.5c-6.594 6.812-10.05 15.78-9.75 25.28C104.1 325.5 106.8 328 109.3 328h156.6c5.188 0 10.14 1.688 14.3 4.797l78.22 58.67c6.031 4.531 9.594 11.66 9.594 19.2L367.1 424c0 13.25-10.75 24-24 24s-24-10.75-24-24v-1.328L257.8 376H109.3c-28.48 0-52.39-22.72-53.28-50.64c-.7187-22.61 7.531-43.98 23.23-60.2C94.1 248.9 116.1 240 138.7 240h96.19c2.297 0 4.328-1.469 5.063-3.656l9.781-29.33c.7031-2.141-.0156-3.797-.7344-4.797C248.2 201.2 246.9 200 244.6 200H82.67c-22.58 0-43.67-8.938-59.39-25.16C7.575 158.6-.6755 137.3 .0433 114.6C.9339 86.72 24.84 64 53.32 64h242.7c31.94 0 61.86 15.67 80.05 41.92l118.6 170.5C506 292.8 512 311.9 512 331.8z" />
    </svg>
    """
  end

  def file_audio(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M365.3 93.38l-74.63-74.64C278.6 6.742 262.3 0 245.4 0L64-.0001c-35.35 0-64 28.65-64 64l.0065 384c0 35.34 28.65 64 64 64H320c35.2 0 64-28.8 64-64V138.6C384 121.7 377.3 105.4 365.3 93.38zM336 448c0 8.836-7.164 16-16 16H64.02c-8.838 0-16-7.164-16-16L48 64.13c0-8.836 7.164-16 16-16h160L224 128c0 17.67 14.33 32 32 32h79.1V448zM171.5 259.5L136 296H92C85.38 296 80 301.4 80 308v56C80 370.7 85.38 376 92 376H136l35.5 36.5C179.1 420 192 414.8 192 404v-136C192 257.3 179.1 251.9 171.5 259.5zM235.1 260.7c-6.25 6.25-6.25 16.38 0 22.62C235.3 283.5 256 305.1 256 336c0 30.94-20.77 52.53-20.91 52.69c-6.25 6.25-6.25 16.38 0 22.62C238.2 414.4 242.3 416 246.4 416s8.188-1.562 11.31-4.688C258.1 410.1 288 380.5 288 336s-29.05-74.06-30.28-75.31C251.5 254.4 241.3 254.4 235.1 260.7z" />
    </svg>
    """
  end

  def flag(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M476.3 0c-6.365 0-13.01 1.35-19.34 4.233c-45.69 20.86-79.56 27.94-107.8 27.94c-59.96 0-94.81-31.86-163.9-31.87c-34.63 0-77.87 8.003-137.2 32.05V24C48 10.75 37.25 0 24 0S0 10.75 0 24v464C0 501.3 10.75 512 24 512s24-10.75 24-24v-104c53.59-23.86 96.02-31.81 132.8-31.81c73.63 0 124.9 31.78 198.6 31.78c31.91 0 68.02-5.971 111.1-23.09C504.1 355.9 512 344.4 512 332.1V30.73C512 11.1 495.3 0 476.3 0zM464 319.8c-30.31 10.82-58.08 16.1-84.6 16.1c-30.8 0-58.31-7-87.44-14.41c-32.01-8.141-68.29-17.37-111.1-17.37c-42.35 0-85.99 9.09-132.8 27.73V84.14l18.03-7.301c47.39-19.2 86.38-28.54 119.2-28.54c28.24 .0039 49.12 6.711 73.31 14.48c25.38 8.148 54.13 17.39 90.58 17.39c35.43 0 72.24-8.496 114.9-26.61V319.8z" />
    </svg>
    """
  end

  def lemon(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M439.9 144.6c15.34-26.38 8.372-62.41-16.96-87.62c-25.21-25.32-61.22-32.26-87.61-16.95c-9.044 5.218-27.15 3.702-48.08 1.968c-50.78-4.327-127.4-10.73-207.6 69.56C-.6501 191.9 5.801 268.5 10.07 319.3c1.749 20.96 3.28 39.07-1.984 48.08c-15.35 26.4-8.357 62.45 16.92 87.57c16.26 16.37 37.05 25.09 56.83 25.09c10.89 0 21.46-2.64 30.83-8.092c9.013-5.249 27.12-3.718 48.08-1.968c50.69 4.233 127.4 10.7 207.6-69.56c80.27-80.28 73.82-156.9 69.56-207.7C436.2 171.8 434.7 153.7 439.9 144.6zM398.4 120.5c-12.87 22.09-10.67 48.41-8.326 76.25c4.155 49.3 8.841 105.2-55.67 169.7c-64.53 64.49-120.5 59.78-169.7 55.68c-27.85-2.328-54.12-4.53-76.26 8.311c-6.139 3.64-19.17 1.031-29.58-9.451c-10.39-10.33-12.95-23.35-9.372-29.49c12.87-22.09 10.67-48.41 8.326-76.25C53.72 265.1 49.04 210.1 113.5 145.5c48.27-48.27 91.71-57.8 131.2-57.8c13.28 0 26.12 1.078 38.52 2.125c27.9 2.359 54.17 4.561 76.26-8.311c6.123-3.577 19.18-1.031 29.49 9.357C399.4 101.2 402 114.4 398.4 120.5zM239.5 124.1c2.156 8.561-3.062 17.25-11.62 19.43C183.6 154.7 122.7 215.6 111.6 259.9C109.7 267.1 103.2 271.1 96.05 271.1c-1.281 0-2.593-.1562-3.905-.4687C83.58 269.3 78.4 260.6 80.52 252.1C94.67 195.8 163.8 126.7 220.1 112.5C228.8 110.4 237.3 115.5 239.5 124.1z" />
    </svg>
    """
  end

  def square_plus(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M200 344V280H136C122.7 280 112 269.3 112 256C112 242.7 122.7 232 136 232H200V168C200 154.7 210.7 144 224 144C237.3 144 248 154.7 248 168V232H312C325.3 232 336 242.7 336 256C336 269.3 325.3 280 312 280H248V344C248 357.3 237.3 368 224 368C210.7 368 200 357.3 200 344zM0 96C0 60.65 28.65 32 64 32H384C419.3 32 448 60.65 448 96V416C448 451.3 419.3 480 384 480H64C28.65 480 0 451.3 0 416V96zM48 96V416C48 424.8 55.16 432 64 432H384C392.8 432 400 424.8 400 416V96C400 87.16 392.8 80 384 80H64C55.16 80 48 87.16 48 96z" />
    </svg>
    """
  end

  def star_half_stroke(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M378.1 154.8L531.4 177.5C540.4 178.8 547.8 185.1 550.7 193.7C553.5 202.4 551.2 211.9 544.8 218.2L433.6 328.4L459.9 483.9C461.4 492.9 457.7 502.1 450.2 507.4C442.8 512.7 432.1 513.4 424.9 509.1L287.9 435.9L150.1 509.1C142.9 513.4 133.1 512.7 125.6 507.4C118.2 502.1 114.5 492.9 115.1 483.9L142.2 328.4L31.11 218.2C24.65 211.9 22.36 202.4 25.2 193.7C28.03 185.1 35.5 178.8 44.49 177.5L197.7 154.8L266.3 13.52C270.4 5.249 278.7 0 287.9 0C297.1 0 305.5 5.25 309.5 13.52L378.1 154.8zM287.1 384.7C291.9 384.7 295.7 385.6 299.2 387.5L404.4 443.7L384.2 324.1C382.9 316.4 385.5 308.5 391 303L476.9 217.9L358.6 200.5C350.7 199.3 343.9 194.3 340.5 187.2L287.1 79.09L287.1 384.7z" />
    </svg>
    """
  end

  def face_sad_tear(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M169.6 291.3C172.8 286.9 179.2 286.9 182.4 291.3C195.6 308.6 223.1 349 223.1 369C223.1 395 202.5 416 175.1 416C149.5 416 127.1 395 127.1 369C127.1 349 156.6 308.6 169.6 291.3H169.6zM368 346.8C377.9 355.6 378.7 370.8 369.9 380.7C361 390.6 345.9 391.4 335.1 382.6C314.7 363.5 286.7 352 256 352C242.7 352 232 341.3 232 328C232 314.7 242.7 304 256 304C299 304 338.3 320.2 368 346.8L368 346.8zM335.6 176C353.3 176 367.6 190.3 367.6 208C367.6 225.7 353.3 240 335.6 240C317.1 240 303.6 225.7 303.6 208C303.6 190.3 317.1 176 335.6 176zM175.6 240C157.1 240 143.6 225.7 143.6 208C143.6 190.3 157.1 176 175.6 176C193.3 176 207.6 190.3 207.6 208C207.6 225.7 193.3 240 175.6 240zM256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0zM175.9 448C200.5 458.3 227.6 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48C141.1 48 48 141.1 48 256C48 308.7 67.59 356.8 99.88 393.4C110.4 425.4 140.9 447.9 175.9 448V448z" />
    </svg>
    """
  end

  def images(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M512 32H160c-35.35 0-64 28.65-64 64v224c0 35.35 28.65 64 64 64H512c35.35 0 64-28.65 64-64V96C576 60.65 547.3 32 512 32zM528 320c0 8.822-7.178 16-16 16h-16l-109.3-160.9C383.7 170.7 378.7 168 373.3 168c-5.352 0-10.35 2.672-13.31 7.125l-62.74 94.11L274.9 238.6C271.9 234.4 267.1 232 262 232c-5.109 0-9.914 2.441-12.93 6.574L176 336H160c-8.822 0-16-7.178-16-16V96c0-8.822 7.178-16 16-16H512c8.822 0 16 7.178 16 16V320zM224 112c-17.67 0-32 14.33-32 32s14.33 32 32 32c17.68 0 32-14.33 32-32S241.7 112 224 112zM456 480H120C53.83 480 0 426.2 0 360v-240C0 106.8 10.75 96 24 96S48 106.8 48 120v240c0 39.7 32.3 72 72 72h336c13.25 0 24 10.75 24 24S469.3 480 456 480z" />
    </svg>
    """
  end

  def face_grin_wink(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM281.9 230.6C273.9 223 273.5 210.4 281 202.3C295.6 186.8 316.3 180 335.6 180C354.1 180 375.7 186.8 390.2 202.3C397.8 210.4 397.4 223 389.3 230.6C381.2 238.1 368.6 237.7 361 229.7C355.6 223.8 346.3 220 335.6 220C324.1 220 315.7 223.8 310.2 229.7C302.7 237.7 290 238.1 281.9 230.6zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def calendar_xmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M257.9 328L304.1 375C314.3 384.4 314.3 399.6 304.1 408.1C295.6 418.3 280.4 418.3 271 408.1L224 361.9L176.1 408.1C167.6 418.3 152.4 418.3 143 408.1C133.7 399.6 133.7 384.4 143 375L190.1 328L143 280.1C133.7 271.6 133.7 256.4 143 247C152.4 237.7 167.6 237.7 176.1 247L224 294.1L271 247C280.4 237.7 295.6 237.7 304.1 247C314.3 256.4 314.3 271.6 304.1 280.1L257.9 328zM128 0C141.3 0 152 10.75 152 24V64H296V24C296 10.75 306.7 0 320 0C333.3 0 344 10.75 344 24V64H384C419.3 64 448 92.65 448 128V448C448 483.3 419.3 512 384 512H64C28.65 512 0 483.3 0 448V128C0 92.65 28.65 64 64 64H104V24C104 10.75 114.7 0 128 0zM400 192H48V448C48 456.8 55.16 464 64 464H384C392.8 464 400 456.8 400 448V192z" />
    </svg>
    """
  end

  def circle_dot(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M160 256C160 202.1 202.1 160 256 160C309 160 352 202.1 352 256C352 309 309 352 256 352C202.1 352 160 309 160 256zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def circle_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M360 224L272 224v-56c0-9.531-5.656-18.16-14.38-22C248.9 142.2 238.7 143.9 231.7 150.4l-96 88.75C130.8 243.7 128 250.1 128 256.8c.3125 7.781 2.875 13.25 7.844 17.75l96 87.25c7.031 6.406 17.19 8.031 25.88 4.188s14.28-12.44 14.28-21.94l-.002-56L360 288C373.3 288 384 277.3 384 264v-16C384 234.8 373.3 224 360 224zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def circle_xmark(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M175 175C184.4 165.7 199.6 165.7 208.1 175L255.1 222.1L303 175C312.4 165.7 327.6 165.7 336.1 175C346.3 184.4 346.3 199.6 336.1 208.1L289.9 255.1L336.1 303C346.3 312.4 346.3 327.6 336.1 336.1C327.6 346.3 312.4 346.3 303 336.1L255.1 289.9L208.1 336.1C199.6 346.3 184.4 346.3 175 336.1C165.7 327.6 165.7 312.4 175 303L222.1 255.1L175 208.1C165.7 199.6 165.7 184.4 175 175V175zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def hand_point_up(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M376 192c-6.428 0-12.66 .8457-18.6 2.434C344.7 173.8 321.9 160 296 160c-6.428 0-12.66 .8457-18.6 2.434C264.7 141.8 241.9 128 216 128C213.3 128 210.6 128.1 208 128.4V72C208 32.3 175.7 0 136 0S64 32.3 64 72v196.3C44.51 284.5 32 308.8 32 336v49.88c0 32.1 17.1 61.65 44.63 77.12l55.83 31.35C153.1 505.9 176.4 512 199.8 512h107.9C385.1 512 448 447.4 448 368V264C448 224.3 415.7 192 376 192zM272 232c0-13.23 10.78-24 24-24S320 218.8 320 232v47.91C320 293.1 309.2 304 296 304S272 293.2 272 280V232zM192 200C192 186.8 202.8 176 216 176s24 10.77 24 24v48c0 3.029-.7012 5.875-1.73 8.545C227.9 251.3 216.4 248 204 248H192V200zM112 72c0-13.23 10.78-24 24-24S160 58.77 160 72v176H120c-2.686 0-5.217 .5566-7.84 .793C112.2 248.5 112 248.3 112 248V72zM307.7 464H199.8c-15.25 0-30.41-3.984-43.88-11.52l-55.78-31.34C87.72 414.2 80 400.6 80 385.9V336c0-22.06 17.94-40 40-40h84c15.44 0 28 12.56 28 28S219.4 352 204 352H152C138.8 352 128 362.8 128 376s10.75 24 24 24h52c33.23 0 61.25-21.58 71.54-51.36C282 350.7 288.9 352 296 352c5.041 0 9.836-1.166 14.66-2.178C322 374.6 346.1 392 376 392c7.684 0 14.94-1.557 21.87-3.836C388.9 431.4 351.9 464 307.7 464zM400 320c0 13.23-10.78 24-24 24S352 333.2 352 320V264c0-13.23 10.78-24 24-24s24 10.77 24 24V320z" />
    </svg>
    """
  end

  def face_surprise(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208zM368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208zM192 352C192 316.7 220.7 288 256 288C291.3 288 320 316.7 320 352C320 387.3 291.3 416 256 416C220.7 416 192 387.3 192 352zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def face_grin_hearts(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.8 255.9 318.8C289 318.8 320.6 315.1 349.5 308.4zM238.9 177.1L221.4 243C219.1 251.6 210.4 256.6 201.8 254.3L136.7 236.9C118.9 232.1 108.4 213.8 113.1 196.1C117.9 178.3 136.2 167.7 153.1 172.5L170.1 176.8L174.4 160.7C179.2 142.9 197.5 132.4 215.3 137.1C233.1 141.9 243.6 160.2 238.9 177.1H238.9zM341.9 176.8L358 172.5C375.8 167.7 394.1 178.3 398.9 196.1C403.6 213.8 393.1 232.1 375.3 236.9L310.2 254.3C301.6 256.6 292.9 251.6 290.6 243L273.1 177.1C268.4 160.2 278.9 141.9 296.7 137.1C314.5 132.4 332.8 142.9 337.6 160.7L341.9 176.8zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end

  def circle_right(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M280.2 150.2C273.1 143.8 262.1 142.2 254.3 146.1S239.1 158.5 239.1 167.1l.002 56L152 224C138.8 224 128 234.8 128 248v16C128 277.3 138.8 288 152 288L240 287.1v56c0 9.531 5.656 18.16 14.38 22c8.75 3.812 18.91 2.094 25.91-4.375l96-88.75C381.2 268.3 384 261.9 384 255.2c-.3125-7.781-2.875-13.25-7.844-17.75L280.2 150.2zM256 0C114.6 0 0 114.6 0 256s114.6 256 256 256s256-114.6 256-256S397.4 0 256 0zM256 464c-114.7 0-208-93.31-208-208S141.3 48 256 48s208 93.31 208 208S370.7 464 256 464z" />
    </svg>
    """
  end

  def share_from_square(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M568.5 142.6l-144-135.1c-9.625-9.156-24.81-8.656-33.91 .9687c-9.125 9.625-8.688 24.81 .9687 33.91l100.1 94.56h-163.4C287.5 134.2 249.7 151 221 179.4C192 208.2 176 246.7 176 288v87.1c0 13.25 10.75 23.1 24 23.1S224 389.3 224 376V288c0-28.37 10.94-54.84 30.78-74.5C274.3 194.2 298.9 183 328 184h163.6l-100.1 94.56c-9.656 9.094-10.09 24.28-.9687 33.91c4.719 4.1 11.06 7.531 17.44 7.531c5.906 0 11.84-2.156 16.47-6.562l144-135.1C573.3 172.9 576 166.6 576 160S573.3 147.1 568.5 142.6zM360 384c-13.25 0-24 10.75-24 23.1v47.1c0 4.406-3.594 7.1-8 7.1h-272c-4.406 0-8-3.594-8-7.1V184c0-4.406 3.594-7.1 8-7.1H112c13.25 0 24-10.75 24-23.1s-10.75-23.1-24-23.1H56c-30.88 0-56 25.12-56 55.1v271.1C0 486.9 25.13 512 56 512h272c30.88 0 56-25.12 56-55.1v-47.1C384 394.8 373.3 384 360 384z" />
    </svg>
    """
  end

  def square_caret_left(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M384 32H64C28.66 32 0 60.66 0 96v320c0 35.34 28.66 64 64 64h320c35.34 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.18 16-16 16H64c-8.82 0-16-7.18-16-16V96c0-8.82 7.18-16 16-16h320c8.82 0 16 7.18 16 16V416zM273.6 138c-8.719-3.812-18.91-2.094-25.91 4.375l-104 96C138.8 242.9 136 249.3 136 256s2.812 13.09 7.719 17.62l104 96c7 6.469 17.19 8.188 25.91 4.375C282.3 370.2 288 361.5 288 352V160C288 150.5 282.3 141.8 273.6 138z" />
    </svg>
    """
  end

  def hospital(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M296 96C296 87.16 303.2 80 312 80H328C336.8 80 344 87.16 344 96V120H368C376.8 120 384 127.2 384 136V152C384 160.8 376.8 168 368 168H344V192C344 200.8 336.8 208 328 208H312C303.2 208 296 200.8 296 192V168H272C263.2 168 256 160.8 256 152V136C256 127.2 263.2 120 272 120H296V96zM408 0C447.8 0 480 32.24 480 72V80H568C607.8 80 640 112.2 640 152V440C640 479.8 607.8 512 568 512H71.98C32.19 512 0 479.8 0 440V152C0 112.2 32.24 80 72 80H160V72C160 32.24 192.2 0 232 0L408 0zM480 128V464H568C581.3 464 592 453.3 592 440V336H536C522.7 336 512 325.3 512 312C512 298.7 522.7 288 536 288H592V240H536C522.7 240 512 229.3 512 216C512 202.7 522.7 192 536 192H592V152C592 138.7 581.3 128 568 128H480zM48 152V192H104C117.3 192 128 202.7 128 216C128 229.3 117.3 240 104 240H48V288H104C117.3 288 128 298.7 128 312C128 325.3 117.3 336 104 336H48V440C48 453.3 58.74 464 71.98 464H160V128H72C58.75 128 48 138.7 48 152V152zM208 464H272V400C272 373.5 293.5 352 320 352C346.5 352 368 373.5 368 400V464H432V72C432 58.75 421.3 48 408 48H232C218.7 48 208 58.75 208 72V464z" />
    </svg>
    """
  end

  def face_grin_beam_sweat(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M464 128C437.5 128 416 107 416 81.01C416 76.01 417.8 69.74 420.6 62.87C420.9 62.17 421.2 61.46 421.6 60.74C430.5 40.51 448.1 15.86 457.6 3.281C460.8-1.094 467.2-1.094 470.4 3.281C483.4 20.65 512 61.02 512 81.01C512 102.7 497.1 120.8 476.8 126.3C472.7 127.4 468.4 128 464 128L464 128zM391.1 50.53C387.8 58.57 384 69.57 384 81.01C384 84.1 384.3 88.91 384.9 92.72C349.4 64.71 304.7 48 256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 219.7 454.7 185.5 438.3 155.8C446.4 158.5 455.1 160 464 160C473.6 160 482.8 158.3 491.4 155.2C504.7 186.2 512 220.2 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 .0002 256 .0002C307.4 .0002 355.3 15.15 395.4 41.23C393.9 44.32 392.4 47.43 391.1 50.53V50.53zM255.9 399.1C205.6 399.1 161.5 374.6 136.9 336.5C126.5 320.4 143.7 303.1 162.3 308.4C191.3 315.1 222.8 318.9 255.9 318.9C289 318.9 320.6 315.1 349.5 308.4C368.2 303.1 385.4 320.4 374.1 336.5C350.4 374.6 306.3 399.1 255.9 399.1zM217.6 228.8L217.4 228.5C217.2 228.3 217 228 216.7 227.6C216 226.8 215.1 225.7 213.9 224.3C211.4 221.4 207.9 217.7 203.7 213.1C194.9 206.2 184.8 200 176 200C167.2 200 157.1 206.2 148.3 213.1C144.1 217.7 140.6 221.4 138.1 224.3C136.9 225.7 135.1 226.8 135.3 227.6C134.1 228 134.8 228.3 134.6 228.5L134.4 228.8L134.4 228.8C132.3 231.6 128.7 232.7 125.5 231.6C122.2 230.5 119.1 227.4 119.1 224C119.1 206.1 126.7 188.4 136.6 175.2C146.4 162.2 160.5 152 175.1 152C191.5 152 205.6 162.2 215.4 175.2C225.3 188.4 231.1 206.1 231.1 224C231.1 227.4 229.8 230.5 226.5 231.6C223.3 232.7 219.7 231.6 217.6 228.8L217.6 228.8zM377.6 228.8L377.6 228.8L377.4 228.5C377.2 228.3 377 228 376.7 227.6C376 226.8 375.1 225.7 373.9 224.3C371.4 221.4 367.9 217.7 363.7 213.1C354.9 206.2 344.8 200 336 200C327.2 200 317.1 206.2 308.3 213.1C304.1 217.7 300.6 221.4 298.1 224.3C296.9 225.7 295.1 226.8 295.3 227.6C294.1 228 294.8 228.3 294.6 228.5L294.4 228.8L294.4 228.8C292.3 231.6 288.7 232.7 285.5 231.6C282.2 230.5 280 227.4 280 224C280 206.1 286.7 188.4 296.6 175.2C306.4 162.2 320.5 152 336 152C351.5 152 365.6 162.2 375.4 175.2C385.3 188.4 392 206.1 392 224C392 227.4 389.8 230.5 386.5 231.6C383.3 232.7 379.7 231.6 377.6 228.8V228.8z" />
    </svg>
    """
  end

  def face_frown(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "h-6 w-6" end)
      |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

    ~H"""
    <svg class={@class} {@extra_attributes} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
      <!--! Font Awesome Free 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2022 Fonticons, Inc. -->
      <path d="M143.9 398.6C131.4 394.1 124.9 380.3 129.4 367.9C146.9 319.4 198.9 288 256 288C313.1 288 365.1 319.4 382.6 367.9C387.1 380.3 380.6 394.1 368.1 398.6C355.7 403.1 341.9 396.6 337.4 384.1C328.2 358.5 297.2 336 256 336C214.8 336 183.8 358.5 174.6 384.1C170.1 396.6 156.3 403.1 143.9 398.6V398.6zM208.4 208C208.4 225.7 194 240 176.4 240C158.7 240 144.4 225.7 144.4 208C144.4 190.3 158.7 176 176.4 176C194 176 208.4 190.3 208.4 208zM304.4 208C304.4 190.3 318.7 176 336.4 176C354 176 368.4 190.3 368.4 208C368.4 225.7 354 240 336.4 240C318.7 240 304.4 225.7 304.4 208zM512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256zM256 48C141.1 48 48 141.1 48 256C48 370.9 141.1 464 256 464C370.9 464 464 370.9 464 256C464 141.1 370.9 48 256 48z" />
    </svg>
    """
  end
end
