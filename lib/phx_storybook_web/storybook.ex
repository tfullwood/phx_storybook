defmodule PhxStorybookWeb.Storybook do
  use PhxLiveStorybook,
    otp_app: :phx_storybook_web,
    content_path: Path.expand("../../storybook", __DIR__),
    # assets path are remote path, not local file-system paths
    css_path: "/assets/storybook.css",
    js_path: "/assets/storybook.js",
    sandbox_class: "phx-storybook-web"
end
