@api
Feature: Views
  In order to present and expose content and configuration
  As a site owner
  I want to have views for various contexts and applications.

  @dst @views
  Scenario: Views
    Then exactly the following views should exist
      | Name | Machine name | Base table | Status | Description |
      | Archive | archive | Content | Disabled | All content, by month. |
      | Content | content | Content | Enabled | Find and manage content. |
      | Custom block library | block_content | Custom Block | Enabled | Find and manage custom blocks. |
      | Files | files | Files | Enabled | Find and manage files. |
      | Frontpage | frontpage | Content | Enabled | All content promoted to frontpage |
      | Glossary | glossary | Content | Disabled | All content, by letter. |
      | Media | media | Media | Enabled |  |
      | Moderated content | moderated_content | Content revisions | Enabled | Find and moderate content. |
      | Moderation history | moderation_history | Content revisions | Enabled |  |
      | People | user_admin_people | Users | Enabled | Find and manage people interacting with your site. |
      | Recent content | content_recent | Content | Disabled | Recent content. |
      | Search | search | Index Content | Disabled |  |
      | Taxonomy term | taxonomy_term | Content | Enabled | Content belonging to a certain taxonomy term. |
      | Watchdog | watchdog | Log entries | Enabled | Recent log messages |
      | Who's new | who_s_new | Users | Disabled | Shows a list of the newest user accounts on the site. |
      | Who's online block | who_s_online | Users | Disabled | Shows the user names of the most recently active users, and the total number of active users. |
      | Media library widget | media_library | Media | Enabled |  |
      | Redirect | redirect | Redirect | Enabled | List of redirects |
      | Blocks listing | va_blocks_admin | Custom Block | Enabled | Shows existing blocks on the site. |
      | Build info | build_info | Content | Enabled |  |
      | Health care service names and descriptions | health_care_service_names_and_descriptions | Taxonomy terms | Enabled | A list of nationally-controlled health care service names and descriptions |
      | My Workflow  | my_workflow | Content | Enabled | Content a user has access to that is ready for moderation  |
      | Sections tree | sections_tree | Taxonomy terms | Enabled |  |
      | Child terms | child_terms | Taxonomy terms | Enabled |  |
      | Health service offerings | health_service_offerings | Content | Enabled |  |
      | Local facilities entity reference view | local_facilities_entity_reference_view | Content | Enabled | An entity reference view that determines options for the Local Health Service descriptions |
      | Locked content  | locked_content | Content | Enabled |  |
      | VHA Health service taxonomy | vha_health_service_taxonomy | Taxonomy terms | Enabled |  |

  @dst @views_displays
  Scenario: Views displays
    Then exactly the following views displays should exist
      | View | Title | Machine name | Display plugin |
      | Archive | Master | default | Master |
      | Archive | Block | block_1 | Block |
      | Archive | Page | page_1 | Page |
      | Custom block library | Master | default | Master |
      | Custom block library | Page | page_1 | Page |
      | Content | Master | default | Master |
      | Content | All content | page_1 | Page |
      | Recent content | Master | default | Master |
      | Recent content | Block | block_1 | Block |
      | Files | Master | default | Master |
      | Files | Files overview | page_1 | Page |
      | Files | File usage | page_2 | Page |
      | Frontpage | Master | default | Master |
      | Frontpage | Feed | feed_1 | Feed |
      | Frontpage | Page | page_1 | Page |
      | Glossary | Master | default | Master |
      | Glossary | Attachment | attachment_1 | Attachment |
      | Glossary | Page | page_1 | Page |
      | Media | Master | default | Master |
      | Media | Browser | entity_browser_1 | Entity browser |
      | Media | Image Browser | entity_browser_2 | Entity browser |
      | Media | Media | media_page_list | Page |
      | Media library widget | Master | default | Master |
      | Media library widget | Deprecated (to follow D8.7 approach) | page | Page |
      | Media library widget | Widget | widget | Page |
      | Moderated content | Master | default | Master |
      | Moderated content | Moderated content | moderated_content | Page |
      | Moderation history | Master | default | Master |
      | Moderation history | Page | page | Page |
      | Search | Master | default | Master |
      | Search | Page | page | Page |
      | Taxonomy term | Master | default | Master |
      | Taxonomy term | Feed | feed_1 | Feed |
      | Taxonomy term | Page | page_1 | Page |
      | People | Master | default | Master |
      | People | Page | page_1 | Page |
      | Watchdog | Master | default | Master |
      | Watchdog | Page | page | Page |
      | Who's new | Master | default | Master |
      | Who's new | Who's new | block_1 | Block |
      | Who's online block | Master | default | Master |
      | Who's online block | Who's online | who_s_online_block | Block |
      | Blocks listing | Promo blocks | page_1 | Page |
      | Blocks listing | Alert Blocks | page_2 | Page |
      | Blocks listing | Master | default | Master |
      | Redirect | Master | default | Master |
      | Redirect | Page | page_1 | Page |
      | Build info | Master | default | Master |
      | Build info | REST export | rest_export_1 | REST export |
      | Health care service names and descriptions |  Entity Reference   | entity_reference_1 | Entity Reference |
      | Health care service names and descriptions | Master | default | Master |
      | Child terms | Block | block_1 | Block |
      | Child terms | Master | default | Master |
      | Content | Bulk edit content | page_2 | Page |
      | Health service offerings | Master | default | Master |
      | Health service offerings | Page | page_1 | Page |
      | Local facilities entity reference view | Entity Reference | entity_reference_1 | Entity Reference |
      | Local facilities entity reference view | Master | default | Master |
      | Locked content  | Master | default | Master |
      | Locked content  | Page | page_1 | Page |
      | Media | Downloadable document browser | entity_browser_3 | Entity browser |
      | Media | Media bulk edit | page_1 | Page |
      | My Workflow  | Master | default | Master |
      | My Workflow  | My workflow | my_workflow_page | Page |
      | Sections tree | Block | block_1 | Block |
      | Sections tree | Master | default | Master |
      | Sections tree | Page | page_1 | Page |
      | Redirect | Non admin Page | page_2 | Page |
      | VHA Health service taxonomy | Page | page_1 | Page |
      | VHA Health service taxonomy | Data export | data_export_1 | Data export |
      | VHA Health service taxonomy | Master | default | Master |
