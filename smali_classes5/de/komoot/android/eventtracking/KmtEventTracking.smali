.class public final Lde/komoot/android/eventtracking/KmtEventTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracking/KmtEventTracking$CollectionReferrer;,
        Lde/komoot/android/eventtracking/KmtEventTracking$PremiumProductId;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ClickLocationValues;,
        Lde/komoot/android/eventtracking/KmtEventTracking$MapSource;,
        Lde/komoot/android/eventtracking/KmtEventTracking$TourType;,
        Lde/komoot/android/eventtracking/KmtEventTracking$PurchaseFunnel;,
        Lde/komoot/android/eventtracking/KmtEventTracking$FeedInteractionContext;,
        Lde/komoot/android/eventtracking/KmtEventTracking$FeedInteractionAction;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ProtocolTypeValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$AbTestGroup;,
        Lde/komoot/android/eventtracking/KmtEventTracking$AbTestName;,
        Lde/komoot/android/eventtracking/KmtEventTracking$VariantValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$TypeValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$TriggerValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ScreenValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$SkuDetailsAvailableValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$SharingChannelValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ResultValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ProfileTypeValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ProductTypeValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ProductValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$OpinionValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ContentCategoryValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ContentValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ActionValue;,
        Lde/komoot/android/eventtracking/KmtEventTracking$AttributeKey;,
        Lde/komoot/android/eventtracking/KmtEventTracking$EventType;,
        Lde/komoot/android/eventtracking/KmtEventTracking$ScreenIdentifier;
    }
.end annotation


# static fields
.field public static final AB_IMPACT_OF_HIGHLIGHTS:Ljava/lang/String; = "impact_of_highlights"

.field public static final AB_LOGIN_TEST_NAME:Ljava/lang/String; = "android_login"

.field public static final AB_ONBOARDING_TEST_NAME:Ljava/lang/String; = "android_onboarding"

.field public static final AB_ONBOARDING_TUTORIAL_ANDROID:Ljava/lang/String; = "onboarding_tutorial_android"

.field public static final AB_PURCHASE_FUNNEL_OCT18:Ljava/lang/String; = "purchase_funnel_oct18"

.field public static final AB_SALES_OFFER_DEEPLINK:Ljava/lang/String; = "sales_offer_deeplink"

.field public static final ACTION_ADD:Ljava/lang/String; = "add"

.field public static final ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final ACTION_OFF:Ljava/lang/String; = "off"

.field public static final ACTION_ON:Ljava/lang/String; = "on"

.field public static final ACTION_REMOVE:Ljava/lang/String; = "remove"

.field public static final ATTRIBUTE_ACCURACY:Ljava/lang/String; = "accuracy"

.field public static final ATTRIBUTE_ACTION:Ljava/lang/String; = "action"

.field public static final ATTRIBUTE_ADGROUP:Ljava/lang/String; = "adgroup"

.field public static final ATTRIBUTE_ADID:Ljava/lang/String; = "adid"

.field public static final ATTRIBUTE_ALERT_ID:Ljava/lang/String; = "alert_id"

.field public static final ATTRIBUTE_ANSWER:Ljava/lang/String; = "answer"

.field public static final ATTRIBUTE_ANSWER_ID:Ljava/lang/String; = "answer_id"

.field public static final ATTRIBUTE_ANSWER_POSITION:Ljava/lang/String; = "answer_position"

.field public static final ATTRIBUTE_API:Ljava/lang/String; = "api"

.field public static final ATTRIBUTE_APPROVED:Ljava/lang/String; = "approved"

.field public static final ATTRIBUTE_AUTHORIZATION_STATUS:Ljava/lang/String; = "authorization_status"

.field public static final ATTRIBUTE_BANNER_NAME:Ljava/lang/String; = "banner_name"

.field public static final ATTRIBUTE_BUTTON:Ljava/lang/String; = "button"

.field public static final ATTRIBUTE_BUTTON_NAME:Ljava/lang/String; = "button_name"

.field public static final ATTRIBUTE_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final ATTRIBUTE_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final ATTRIBUTE_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final ATTRIBUTE_CARD_POSITION:Ljava/lang/String; = "card_position"

.field public static final ATTRIBUTE_CLICK:Ljava/lang/String; = "click"

.field public static final ATTRIBUTE_CLICK_LABEL:Ljava/lang/String; = "click_label"

.field public static final ATTRIBUTE_CLICK_LOCATION:Ljava/lang/String; = "click_location"

.field public static final ATTRIBUTE_CLIENT_DETAILED:Ljava/lang/String; = "client_detailed"

.field public static final ATTRIBUTE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final ATTRIBUTE_COLLECTION_RESULTS:Ljava/lang/String; = "collections_results"

.field public static final ATTRIBUTE_COMPANION:Ljava/lang/String; = "companion"

.field public static final ATTRIBUTE_CONTACT_LIST_USERNAME:Ljava/lang/String; = "contact_list_username"

.field public static final ATTRIBUTE_CONTACT_USERNAME:Ljava/lang/String; = "contact_username"

.field public static final ATTRIBUTE_CONTENT:Ljava/lang/String; = "content"

.field public static final ATTRIBUTE_CONTENT_CATEGORY:Ljava/lang/String; = "content_category"

.field public static final ATTRIBUTE_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final ATTRIBUTE_CONTENT_POSITION:Ljava/lang/String; = "content_position"

.field public static final ATTRIBUTE_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final ATTRIBUTE_CONTEXT:Ljava/lang/String; = "context"

.field public static final ATTRIBUTE_CREATIVE:Ljava/lang/String; = "creative"

.field public static final ATTRIBUTE_CTA:Ljava/lang/String; = "cta"

.field public static final ATTRIBUTE_CURRENCY:Ljava/lang/String; = "currency"

.field public static final ATTRIBUTE_DEVICE_ORIENTATION:Ljava/lang/String; = "device_orientation"

.field public static final ATTRIBUTE_DIFFICULTY:Ljava/lang/String; = "difficulty"

.field public static final ATTRIBUTE_DISCOUNTED_PRICE:Ljava/lang/String; = "discounted_price"

.field public static final ATTRIBUTE_DISPLAY_CASE:Ljava/lang/String; = "display_case"

.field public static final ATTRIBUTE_DISPLAY_STATUS:Ljava/lang/String; = "display_status"

.field public static final ATTRIBUTE_DISTANCE:Ljava/lang/String; = "distance"

.field public static final ATTRIBUTE_DISTANCE_DIFFERENCE:Ljava/lang/String; = "distance_difference"

.field public static final ATTRIBUTE_DURATION:Ljava/lang/String; = "duration"

.field public static final ATTRIBUTE_DURATION_DIFFERENCE:Ljava/lang/String; = "duration_difference"

.field public static final ATTRIBUTE_DURATION_IN_MOTION:Ljava/lang/String; = "duration_in_motion"

.field public static final ATTRIBUTE_ELEVATION_DOWN_DIFFERENCE:Ljava/lang/String; = "elevation_down_difference"

.field public static final ATTRIBUTE_ELEVATION_UP_DIFFERENCE:Ljava/lang/String; = "elevation_up_difference"

.field public static final ATTRIBUTE_END:Ljava/lang/String; = "end"

.field public static final ATTRIBUTE_END_POINT_LAT:Ljava/lang/String; = "end_point_lat"

.field public static final ATTRIBUTE_END_POINT_LNG:Ljava/lang/String; = "end_point_lng"

.field public static final ATTRIBUTE_ENTRY_SCREEN:Ljava/lang/String; = "entry_screen"

.field public static final ATTRIBUTE_ERROR_REASON:Ljava/lang/String; = "error_reason"

.field public static final ATTRIBUTE_EVENT_VERSION:Ljava/lang/String; = "event_version"

.field public static final ATTRIBUTE_EXIT_REASON:Ljava/lang/String; = "exit_reason"

.field public static final ATTRIBUTE_EXTERNAL_DEVICE_FIRMWARE_VERSION:Ljava/lang/String; = "external_device_firmware_version"

.field public static final ATTRIBUTE_EXTERNAL_DEVICE_TYPE:Ljava/lang/String; = "external_device_type"

.field public static final ATTRIBUTE_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final ATTRIBUTE_FILTER_AREA:Ljava/lang/String; = "filter_area"

.field public static final ATTRIBUTE_FILTER_DAYS:Ljava/lang/String; = "filter_days"

.field public static final ATTRIBUTE_FILTER_SPORT:Ljava/lang/String; = "filter_sport"

.field public static final ATTRIBUTE_FILTER_TAGS:Ljava/lang/String; = "filter_tags"

.field public static final ATTRIBUTE_FILTER_TOUR_MAX_DIFFICULTY:Ljava/lang/String; = "filter_tour.max_difficulty"

.field public static final ATTRIBUTE_FORMAT:Ljava/lang/String; = "format"

.field public static final ATTRIBUTE_FUNNEL:Ljava/lang/String; = "funnel"

.field public static final ATTRIBUTE_GUIDE:Ljava/lang/String; = "guide"

.field public static final ATTRIBUTE_HAS_MANUAL_SEGMENTS:Ljava/lang/String; = "has_manual_segments"

.field public static final ATTRIBUTE_HIGHLIGHT:Ljava/lang/String; = "highlight"

.field public static final ATTRIBUTE_HIGHLIGHT_ID:Ljava/lang/String; = "highlight_id"

.field public static final ATTRIBUTE_HOST_USERNAME:Ljava/lang/String; = "host_username"

.field public static final ATTRIBUTE_ID:Ljava/lang/String; = "id"

.field public static final ATTRIBUTE_IMPRESSION_ID:Ljava/lang/String; = "impression_id"

.field public static final ATTRIBUTE_INACCURATE_GPS_COUNT:Ljava/lang/String; = "inaccurate_gps_count"

.field public static final ATTRIBUTE_INVITED_USER_ID:Ljava/lang/String; = "invited_username"

.field public static final ATTRIBUTE_INVITED_USER_TYPE:Ljava/lang/String; = "invited_user_type"

.field public static final ATTRIBUTE_IN_FUTURE:Ljava/lang/String; = "in_future"

.field public static final ATTRIBUTE_KOMOOT_INSTALLED:Ljava/lang/String; = "komoot_installed"

.field public static final ATTRIBUTE_LANDING_PAGE_URL:Ljava/lang/String; = "landing_page_url"

.field public static final ATTRIBUTE_LAST_COORDINATES:Ljava/lang/String; = "last_coordinates"

.field public static final ATTRIBUTE_LAST_VERSION:Ljava/lang/String; = "last_version"

.field public static final ATTRIBUTE_LAT:Ljava/lang/String; = "lat"

.field public static final ATTRIBUTE_LIST_POSITION:Ljava/lang/String; = "list_position"

.field public static final ATTRIBUTE_LNG:Ljava/lang/String; = "lng"

.field public static final ATTRIBUTE_LOCATION_LAT_LAST_KNOWN:Ljava/lang/String; = "last_known_location_lat"

.field public static final ATTRIBUTE_LOCATION_LNG_LAST_KNOWN:Ljava/lang/String; = "last_known_location_lng"

.field public static final ATTRIBUTE_LOCATION_TIME:Ljava/lang/String; = "location_time"

.field public static final ATTRIBUTE_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final ATTRIBUTE_MAP_OVERLAY_PREMIUM_SSM:Ljava/lang/String; = "komoot_premium_ssm"

.field public static final ATTRIBUTE_MAP_OVERLAY_TRAIL_VIEW:Ljava/lang/String; = "komoot_trail_view"

.field public static final ATTRIBUTE_MAP_SOURCE:Ljava/lang/String; = "map_source"

.field public static final ATTRIBUTE_MAP_STYLE:Ljava/lang/String; = "map_style"

.field public static final ATTRIBUTE_MAX_DURATION:Ljava/lang/String; = "max_duration"

.field public static final ATTRIBUTE_MEDIUM:Ljava/lang/String; = "medium"

.field public static final ATTRIBUTE_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final ATTRIBUTE_META_DATA:Ljava/lang/String; = "meta_data"

.field public static final ATTRIBUTE_MIN_DURATION:Ljava/lang/String; = "min_duration"

.field public static final ATTRIBUTE_MOTIONLESS_GPS_COUNT:Ljava/lang/String; = "motionless_gps_count"

.field public static final ATTRIBUTE_NETWORK:Ljava/lang/String; = "network"

.field public static final ATTRIBUTE_NUMBER_OF_WAYPOINTS:Ljava/lang/String; = "number_of_waypoints"

.field public static final ATTRIBUTE_NUMBER_OF_WAYPOINTS_DIFFERENCE:Ljava/lang/String; = "number_of_waypoints_difference"

.field public static final ATTRIBUTE_NUMERICAL_RATING:Ljava/lang/String; = "numerical_rating"

.field public static final ATTRIBUTE_OPINION:Ljava/lang/String; = "opinion"

.field public static final ATTRIBUTE_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTRIBUTE_ORIGINAL_TOUR_DISTANCE:Ljava/lang/String; = "original_tour_distance"

.field public static final ATTRIBUTE_ORIGINAL_TOUR_NUMBER_OF_WAYPOINTS:Ljava/lang/String; = "original_tour_number_of_waypoints"

.field public static final ATTRIBUTE_OUTCOME:Ljava/lang/String; = "outcome"

.field public static final ATTRIBUTE_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final ATTRIBUTE_PERCENT_WATCHED:Ljava/lang/String; = "percent_watched"

.field public static final ATTRIBUTE_PERMANENTLY_DENIED:Ljava/lang/String; = "permanently_denied"

.field public static final ATTRIBUTE_PERMISSION:Ljava/lang/String; = "permission"

.field public static final ATTRIBUTE_PHOTOS:Ljava/lang/String; = "photos"

.field public static final ATTRIBUTE_PREMIUM_PRODUCT:Ljava/lang/String; = "premium_product"

.field public static final ATTRIBUTE_PREVIOUS_DISTANCE:Ljava/lang/String; = "previous_distance"

.field public static final ATTRIBUTE_PRICE:Ljava/lang/String; = "price"

.field public static final ATTRIBUTE_PRODUCT:Ljava/lang/String; = "product"

.field public static final ATTRIBUTE_PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field public static final ATTRIBUTE_PRODUCT_TYPE:Ljava/lang/String; = "product_type"

.field public static final ATTRIBUTE_PROFILE_TYPE:Ljava/lang/String; = "profile_type"

.field public static final ATTRIBUTE_PROMOTION_ID:Ljava/lang/String; = "promotion_id"

.field public static final ATTRIBUTE_PROTOCOL_TYPE:Ljava/lang/String; = "protocol_type"

.field public static final ATTRIBUTE_PROTOCOL_VERSION:Ljava/lang/String; = "protocol_version"

.field public static final ATTRIBUTE_PUBLIC_TRANSPORT:Ljava/lang/String; = "public_transport"

.field public static final ATTRIBUTE_PURCHASE_ATTEMPT_ID:Ljava/lang/String; = "purchase_attempt_id"

.field public static final ATTRIBUTE_PURCHASE_AVAILABILITY:Ljava/lang/String; = "purchase_availability"

.field public static final ATTRIBUTE_QUERY:Ljava/lang/String; = "query"

.field public static final ATTRIBUTE_QUESTION:Ljava/lang/String; = "question"

.field public static final ATTRIBUTE_QUESTION_ID:Ljava/lang/String; = "question_id"

.field public static final ATTRIBUTE_RADIUS:Ljava/lang/String; = "radius"

.field public static final ATTRIBUTE_RATING:Ljava/lang/String; = "rating"

.field public static final ATTRIBUTE_REASON:Ljava/lang/String; = "reason"

.field public static final ATTRIBUTE_RECORDING_ID:Ljava/lang/String; = "recording_id"

.field public static final ATTRIBUTE_REFERRER:Ljava/lang/String; = "referrer"

.field public static final ATTRIBUTE_REGULAR_PRICE:Ljava/lang/String; = "regular_price"

.field public static final ATTRIBUTE_REMAINING_DISTANCE:Ljava/lang/String; = "remaining_distance"

.field public static final ATTRIBUTE_REQUEST_TIME:Ljava/lang/String; = "request_time"

.field public static final ATTRIBUTE_RESULT:Ljava/lang/String; = "result"

.field public static final ATTRIBUTE_RESULTING_DISTANCE:Ljava/lang/String; = "resulting_distance"

.field public static final ATTRIBUTE_RESULTS:Ljava/lang/String; = "results"

.field public static final ATTRIBUTE_RESULTS_CATEGORY:Ljava/lang/String; = "results_category"

.field public static final ATTRIBUTE_RESULTS_TYPE:Ljava/lang/String; = "results_type"

.field public static final ATTRIBUTE_ROUND_TRIP:Ljava/lang/String; = "round_trip"

.field public static final ATTRIBUTE_ROUTE_ID:Ljava/lang/String; = "route_id"

.field public static final ATTRIBUTE_SCENARIO:Ljava/lang/String; = "scenario"

.field public static final ATTRIBUTE_SCHEDULED_TOUR_TIMESTAMP:Ljava/lang/String; = "scheduled_tour_timestamp"

.field public static final ATTRIBUTE_SCREEN:Ljava/lang/String; = "screen"

.field public static final ATTRIBUTE_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field public static final ATTRIBUTE_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field public static final ATTRIBUTE_SEARCH_UUID:Ljava/lang/String; = "search_uuid"

.field public static final ATTRIBUTE_SELECTED_CALENDAR_APP:Ljava/lang/String; = "selected_calendar_app"

.field public static final ATTRIBUTE_SELECTED_CONNECTION_STATE:Ljava/lang/String; = "selected_connection_state"

.field public static final ATTRIBUTE_SEND_TO_BUTTON_ID:Ljava/lang/String; = "send_to_button_id"

.field public static final ATTRIBUTE_SETTINGS:Ljava/lang/String; = "settings"

.field public static final ATTRIBUTE_SHARE_TOKEN:Ljava/lang/String; = "token"

.field public static final ATTRIBUTE_SHARING_CHANNEL:Ljava/lang/String; = "sharing_channel"

.field public static final ATTRIBUTE_SIGNUP:Ljava/lang/String; = "signup"

.field public static final ATTRIBUTE_SITUATION:Ljava/lang/String; = "situation"

.field public static final ATTRIBUTE_SKIP:Ljava/lang/String; = "skip"

.field public static final ATTRIBUTE_SKU_DETAILS_AVAILABLE:Ljava/lang/String; = "sku_details_available"

.field public static final ATTRIBUTE_SMART_TOUR_ID:Ljava/lang/String; = "smart_tour_id"

.field public static final ATTRIBUTE_SOURCE:Ljava/lang/String; = "source"

.field public static final ATTRIBUTE_SPORT:Ljava/lang/String; = "sport"

.field public static final ATTRIBUTE_START:Ljava/lang/String; = "start"

.field public static final ATTRIBUTE_START_LAT:Ljava/lang/String; = "start_lat"

.field public static final ATTRIBUTE_START_LNG:Ljava/lang/String; = "start_lng"

.field public static final ATTRIBUTE_START_POINT_LAT:Ljava/lang/String; = "start_point_lat"

.field public static final ATTRIBUTE_START_POINT_LNG:Ljava/lang/String; = "start_point_lng"

.field public static final ATTRIBUTE_STATE:Ljava/lang/String; = "state"

.field public static final ATTRIBUTE_STATE_NUMBER:Ljava/lang/String; = "state_number"

.field public static final ATTRIBUTE_STATUS:Ljava/lang/String; = "status"

.field public static final ATTRIBUTE_STAT_ALLOW_OVER_LOCK_SCREEN:Ljava/lang/String; = "allow_over_lock_screen"

.field public static final ATTRIBUTE_STAT_ALWAYS_FOREGROUND:Ljava/lang/String; = "always_foreground"

.field public static final ATTRIBUTE_STAT_APP_MEMORY:Ljava/lang/String; = "app_memory"

.field public static final ATTRIBUTE_STAT_APP_MEMORY_MAX:Ljava/lang/String; = "app_memory_max"

.field public static final ATTRIBUTE_STAT_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final ATTRIBUTE_STAT_DEVICE_UP_TIME:Ljava/lang/String; = "device_up_time"

.field public static final ATTRIBUTE_STAT_IS_APP_FOREGROUND:Ljava/lang/String; = "app_foreground"

.field public static final ATTRIBUTE_STAT_IS_DEVICE_LOCKED:Ljava/lang/String; = "device_locked"

.field public static final ATTRIBUTE_STAT_IS_KEYGUARD_LOCKED:Ljava/lang/String; = "keyguard_locked"

.field public static final ATTRIBUTE_STAT_IS_KEYGUARD_RESTRICTED:Ljava/lang/String; = "keyguard_restricted"

.field public static final ATTRIBUTE_STAT_IS_MAIN_PROCESS:Ljava/lang/String; = "main_process"

.field public static final ATTRIBUTE_STAT_LIVE_LOCATION_ACTIVE:Ljava/lang/String; = "live_location_active"

.field public static final ATTRIBUTE_STAT_LIVE_LOCATION_SESSION_ID:Ljava/lang/String; = "live_location_session_id"

.field public static final ATTRIBUTE_STAT_LIVE_LOCATION_UPDATE_FREQ:Ljava/lang/String; = "live_location_update_frequency"

.field public static final ATTRIBUTE_STAT_MEMORY_WARNING_LEVEL:Ljava/lang/String; = "memory_trim_reason"

.field public static final ATTRIBUTE_STAT_NETWORK_DATA_RECEIVED:Ljava/lang/String; = "network_data_received"

.field public static final ATTRIBUTE_STAT_NETWORK_DATA_TRANSMITTED:Ljava/lang/String; = "network_data_transmmitted"

.field public static final ATTRIBUTE_STAT_NETWORK_REQUESTS:Ljava/lang/String; = "network_requests"

.field public static final ATTRIBUTE_STAT_PENDING_JOBS:Ljava/lang/String; = "pending_jobs"

.field public static final ATTRIBUTE_STAT_PHOTOS:Ljava/lang/String; = "photos"

.field public static final ATTRIBUTE_STAT_PLUGGED:Ljava/lang/String; = "plugged"

.field public static final ATTRIBUTE_STAT_POWER_SAVE_MODE:Ljava/lang/String; = "power_save_mode"

.field public static final ATTRIBUTE_STAT_SYSTEM_MEMORY:Ljava/lang/String; = "system_memory"

.field public static final ATTRIBUTE_STAT_SYSTEM_MEMORY_MAX:Ljava/lang/String; = "system_memory_max"

.field public static final ATTRIBUTE_STORE:Ljava/lang/String; = "store"

.field public static final ATTRIBUTE_STYLE:Ljava/lang/String; = "style"

.field public static final ATTRIBUTE_SUBMISSION_ID:Ljava/lang/String; = "submission_id"

.field public static final ATTRIBUTE_SURVEY_ID:Ljava/lang/String; = "survey_id"

.field public static final ATTRIBUTE_TARGET:Ljava/lang/String; = "target"

.field public static final ATTRIBUTE_TEST_GROUP:Ljava/lang/String; = "test_group"

.field public static final ATTRIBUTE_TEST_NAME:Ljava/lang/String; = "test_name"

.field public static final ATTRIBUTE_TOOL:Ljava/lang/String; = "tool"

.field public static final ATTRIBUTE_TOTAL_POSSIBLE_ANSWERS:Ljava/lang/String; = "total_possible_answers"

.field public static final ATTRIBUTE_TOUR:Ljava/lang/String; = "tour"

.field public static final ATTRIBUTE_TOUR_ID:Ljava/lang/String; = "tour_id"

.field public static final ATTRIBUTE_TOUR_TYPE:Ljava/lang/String; = "tour_type"

.field public static final ATTRIBUTE_TRACKER_NAME:Ljava/lang/String; = "tracker_name"

.field public static final ATTRIBUTE_TRACKER_TOKEN:Ljava/lang/String; = "tracker_token"

.field public static final ATTRIBUTE_TRIGGER:Ljava/lang/String; = "trigger"

.field public static final ATTRIBUTE_TYPE:Ljava/lang/String; = "type"

.field public static final ATTRIBUTE_UI_COMPONENT_LOCATION:Ljava/lang/String; = "body_ui_component_location"

.field public static final ATTRIBUTE_UPDATE_STATUS:Ljava/lang/String; = "update_status"

.field public static final ATTRIBUTE_USERNAME_FOLLOWING:Ljava/lang/String; = "username_following"

.field public static final ATTRIBUTE_USES_VECTOR_MAPS:Ljava/lang/String; = "uses_vector_maps"

.field public static final ATTRIBUTE_VARIANT:Ljava/lang/String; = "variant"

.field public static final ATTRIBUTE_VERSION:Ljava/lang/String; = "version"

.field public static final ATTRIBUTE_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final CLICK_ACTION_INVITE:Ljava/lang/String; = "invite"

.field public static final CLICK_ACTION_SHARE:Ljava/lang/String; = "share"

.field public static final CLICK_LOCATION_ICON:Ljava/lang/String; = "icon"

.field public static final CLICK_LOCATION_MENU:Ljava/lang/String; = "menu"

.field public static final CLICK_LOCATION_TOUR_DETAILS:Ljava/lang/String; = "tour_details"

.field public static final COLLECTION_REFERRER_MESSAGE_INBOX:Ljava/lang/String; = "message_inbox"

.field public static final COLLECTION_REFERRER_PUSH_NOTIFICATION:Ljava/lang/String; = "push_notification"

.field public static final COLLECTION_REFERRER_URL_LINK:Ljava/lang/String; = "url_link"

.field public static final CONTENT_CATEGORY_COLLECTION:Ljava/lang/String; = "collection"

.field public static final CONTENT_CATEGORY_GUIDE:Ljava/lang/String; = "guide"

.field public static final CONTENT_CATEGORY_HIGHLIGHT:Ljava/lang/String; = "highlight"

.field public static final CONTENT_CATEGORY_INVITATION:Ljava/lang/String; = "invitation"

.field public static final CONTENT_CATEGORY_PROFILE:Ljava/lang/String; = "profile"

.field public static final CONTENT_CATEGORY_ROUTE:Ljava/lang/String; = "route"

.field public static final CONTENT_CATEGORY_ROUTE_INVITATION:Ljava/lang/String; = "route_invitation"

.field public static final CONTENT_CATEGORY_SMART_TOUR:Ljava/lang/String; = "smart_tour"

.field public static final CONTENT_CATEGORY_TOUR:Ljava/lang/String; = "tour"

.field public static final CONTENT_CATEGORY_TOUR_INVITATION:Ljava/lang/String; = "tour_invitation"

.field public static final CONTENT_CATEVORY_TOUR_VIDEO:Ljava/lang/String; = "tour_video"

.field public static final CONTENT_HIGHLIGHT:Ljava/lang/String; = "highlight"

.field public static final CONTENT_IMAGE:Ljava/lang/String; = "image"

.field public static final CONTENT_LINK:Ljava/lang/String; = "link"

.field public static final CONTENT_OFFER:Ljava/lang/String; = "offer"

.field public static final CONTENT_PHONE:Ljava/lang/String; = "phone"

.field public static final CONTENT_TIP:Ljava/lang/String; = "tip"

.field public static final EVENT_ROUTE_UPDATED:Ljava/lang/String; = "route_updated"

.field public static final EVENT_TYPE_APP_ERROR:Ljava/lang/String; = "app_error"

.field public static final EVENT_TYPE_APP_FOREGROUND:Ljava/lang/String; = "app_foreground"

.field public static final EVENT_TYPE_APP_INSTALLED:Ljava/lang/String; = "app_installed"

.field public static final EVENT_TYPE_APP_UPDATE:Ljava/lang/String; = "app_update"

.field public static final EVENT_TYPE_APP_UPDATE_ACTION:Ljava/lang/String; = "app_update_action"

.field public static final EVENT_TYPE_AUTOSAVE_TOUR:Ljava/lang/String; = "autosave_tour"

.field public static final EVENT_TYPE_A_B_TEST:Ljava/lang/String; = "a_b_test"

.field public static final EVENT_TYPE_BLE_DEVICE_CONNECT:Ljava/lang/String; = "ble_device_connect"

.field public static final EVENT_TYPE_BLE_DEVICE_NAVIGATION:Ljava/lang/String; = "ble_device_navigation"

.field public static final EVENT_TYPE_BUTTON_CLICKED:Ljava/lang/String; = "button_clicked"

.field public static final EVENT_TYPE_CAMPAIGN_ATTRIBUTION:Ljava/lang/String; = "campaign_attribution"

.field public static final EVENT_TYPE_CHECKOUT_COMPLETE:Ljava/lang/String; = "checkout_complete"

.field public static final EVENT_TYPE_CHECKOUT_FAILED:Ljava/lang/String; = "checkout_failed"

.field public static final EVENT_TYPE_CHOOSE_SHARE_TYPE:Ljava/lang/String; = "choose_share_type"

.field public static final EVENT_TYPE_COLLECTION_CLICK:Ljava/lang/String; = "collection_click"

.field public static final EVENT_TYPE_COLLECTION_CTA_CLICK:Ljava/lang/String; = "collection_cta_click"

.field public static final EVENT_TYPE_COLLECTION_ITEM_CLICK:Ljava/lang/String; = "collection_item_click"

.field public static final EVENT_TYPE_COLLECTION_ITEM_VIEW:Ljava/lang/String; = "collection_item_view"

.field public static final EVENT_TYPE_COLLECTION_MAIN_TOUR_LINK:Ljava/lang/String; = "collection_main_tour_link"

.field public static final EVENT_TYPE_COLLECTION_PROFILE_CLICK:Ljava/lang/String; = "collection_profile_click"

.field public static final EVENT_TYPE_COLLECTION_PROFILE_SHARE:Ljava/lang/String; = "collection_profile_share"

.field public static final EVENT_TYPE_COLLECTION_VIEWABLE_IMPRESSION:Ljava/lang/String; = "collection_viewable_impression"

.field public static final EVENT_TYPE_CREATE_CONTENT:Ljava/lang/String; = "create_content"

.field public static final EVENT_TYPE_DISCOVER_PRODUCT:Ljava/lang/String; = "discover_product"

.field public static final EVENT_TYPE_DISCOVER_TOOL_CARD_CLICK:Ljava/lang/String; = "discover_tool_card_click"

.field public static final EVENT_TYPE_DISCOVER_TOOL_CARD_VIEW:Ljava/lang/String; = "discover_tool_card_view"

.field public static final EVENT_TYPE_DISCOVER_TOOL_REQUEST:Ljava/lang/String; = "discover_tool_request"

.field public static final EVENT_TYPE_DISCOVER_TOOL_SEARCH_BOX:Ljava/lang/String; = "discover_tool_search_box"

.field public static final EVENT_TYPE_EVALUATE_CALENDAR_FEATURE:Ljava/lang/String; = "evaluate_calendar_feature"

.field public static final EVENT_TYPE_EVENT_EXPORT_GPX:Ljava/lang/String; = "export_gpx"

.field public static final EVENT_TYPE_FEED_CARD_INTERACTION:Ljava/lang/String; = "feed_card_interaction"

.field public static final EVENT_TYPE_FEED_CARD_VIEW:Ljava/lang/String; = "feed_card_view"

.field public static final EVENT_TYPE_GUIDE_ITEM_VIEW:Ljava/lang/String; = "guide_item_view"

.field public static final EVENT_TYPE_HIGHLIGHT_CLICK:Ljava/lang/String; = "highlight_click"

.field public static final EVENT_TYPE_INITIAL_CALENDAR_CLICK:Ljava/lang/String; = "initial_calendar_click"

.field public static final EVENT_TYPE_INITIATE_CHECKOUT:Ljava/lang/String; = "initiate_checkout"

.field public static final EVENT_TYPE_INVITE_INITIAL:Ljava/lang/String; = "invite_initial"

.field public static final EVENT_TYPE_IN_APP_COMMS:Ljava/lang/String; = "in_app_comms"

.field public static final EVENT_TYPE_LEARN_MORE_PREMIUM:Ljava/lang/String; = "learn_more_premium"

.field public static final EVENT_TYPE_LIVE_TRACKING_TOGGLE:Ljava/lang/String; = "live_tracking_toggle"

.field public static final EVENT_TYPE_LOCAL_NOTIFICATION:Ljava/lang/String; = "local_notification"

.field public static final EVENT_TYPE_LOCATION:Ljava/lang/String; = "location"

.field public static final EVENT_TYPE_MAP_LAYERS:Ljava/lang/String; = "map_layers"

.field public static final EVENT_TYPE_MAP_SWITCH:Ljava/lang/String; = "map_switch"

.field public static final EVENT_TYPE_MODILE_AD_ATTRIBUTION:Ljava/lang/String; = "mobile_ad_attribution"

.field public static final EVENT_TYPE_MULTIDAY_ACCOMMODATION:Ljava/lang/String; = "multiday_accommodation"

.field public static final EVENT_TYPE_MULTIDAY_ADJUSTDAYS:Ljava/lang/String; = "multiday_adjustdays"

.field public static final EVENT_TYPE_MULTIDAY_COLLECTIONS_FILTER:Ljava/lang/String; = "multiday_collections_filter"

.field public static final EVENT_TYPE_MULTIDAY_PLANNER_OPEN:Ljava/lang/String; = "multiday_planner_open"

.field public static final EVENT_TYPE_MULTIDAY_REVERSE:Ljava/lang/String; = "multiday_reverse"

.field public static final EVENT_TYPE_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final EVENT_TYPE_NAVIGATION_RATING:Ljava/lang/String; = "navigation_rating"

.field public static final EVENT_TYPE_OFFLINE_MAP:Ljava/lang/String; = "offline_map"

.field public static final EVENT_TYPE_ONBOARDING_ACTION:Ljava/lang/String; = "onboarding_action"

.field public static final EVENT_TYPE_ONBOARDING_COMPLETION:Ljava/lang/String; = "onboarding_completion"

.field public static final EVENT_TYPE_PERMISSION_USER_DECISION:Ljava/lang/String; = "permission_user_decision"

.field public static final EVENT_TYPE_PREMIUM_INSURANCE_CALL:Ljava/lang/String; = "premium_insurance_call"

.field public static final EVENT_TYPE_PREMIUM_MDP_CLICK:Ljava/lang/String; = "multiday_planner_click"

.field public static final EVENT_TYPE_PRODUCT_VIEW:Ljava/lang/String; = "product_view"

.field public static final EVENT_TYPE_PROMOTION_IMPRESSION:Ljava/lang/String; = "promotion_impression"

.field public static final EVENT_TYPE_PURCHASE_AVAILABILITY:Ljava/lang/String; = "purchase_availability"

.field public static final EVENT_TYPE_PURCHASE_VERIFICATION_RESULT:Ljava/lang/String; = "purchase_verification_result"

.field public static final EVENT_TYPE_PUSH_NOTIFICATION:Ljava/lang/String; = "push_notification"

.field public static final EVENT_TYPE_PUSH_NOTIFICATION_PERMISSION:Ljava/lang/String; = "push_notification_permission"

.field public static final EVENT_TYPE_RECORDING:Ljava/lang/String; = "recording"

.field public static final EVENT_TYPE_RESUME_TOUR:Ljava/lang/String; = "resume_tour"

.field public static final EVENT_TYPE_ROUTE_PLANNER:Ljava/lang/String; = "route_planner"

.field public static final EVENT_TYPE_ROUTING_NEGATIVE_FEEDBACK:Ljava/lang/String; = "routing_negative_feedback"

.field public static final EVENT_TYPE_ROUTING_POSITIVE_FEEDBACK:Ljava/lang/String; = "routing_positive_feedback"

.field public static final EVENT_TYPE_ROUTING_REQUEST_TIME:Ljava/lang/String; = "routing_request_time"

.field public static final EVENT_TYPE_SALES_BANNER_CLICK:Ljava/lang/String; = "sales_banner_click"

.field public static final EVENT_TYPE_SALES_BANNER_SHOW:Ljava/lang/String; = "sales_banner_show"

.field public static final EVENT_TYPE_SCREEN_VISITED:Ljava/lang/String; = "screen_visited"

.field public static final EVENT_TYPE_SEND_TO_DEVICE_ACTIVE_PARTNER_CONNECTIONS:Ljava/lang/String; = "send_to_device_active_partner_connections"

.field public static final EVENT_TYPE_SEND_TO_DEVICE_CHOICE_BUTTON_CLICK:Ljava/lang/String; = "send_to_device_choice_button_click"

.field public static final EVENT_TYPE_SEND_TO_DEVICE_INITIAL_BUTTON_CLICK:Ljava/lang/String; = "send_to_device_initial_button_click"

.field public static final EVENT_TYPE_SEND_TO_MOBILE_NOTIFICATION:Ljava/lang/String; = "send_to_mobile_notification"

.field public static final EVENT_TYPE_SHARE:Ljava/lang/String; = "share"

.field public static final EVENT_TYPE_SHARE_RESPOND:Ljava/lang/String; = "share_respond"

.field public static final EVENT_TYPE_SIGN_IN:Ljava/lang/String; = "sign_in"

.field public static final EVENT_TYPE_SOCIAL_SHARE:Ljava/lang/String; = "social_share"

.field public static final EVENT_TYPE_SURVEY_RESPONSE:Ljava/lang/String; = "survey_response"

.field public static final EVENT_TYPE_SURVEY_VIEW:Ljava/lang/String; = "survey_view"

.field public static final EVENT_TYPE_TIZEN_CONNECT:Ljava/lang/String; = "tizen_connect"

.field public static final EVENT_TYPE_TOUR_DELETE:Ljava/lang/String; = "tour_delete"

.field public static final EVENT_TYPE_TOUR_PLANNED:Ljava/lang/String; = "tour_planned"

.field public static final EVENT_TYPE_TOUR_RATING:Ljava/lang/String; = "tour_rating"

.field public static final EVENT_TYPE_TOUR_SHARE_TOKEN:Ljava/lang/String; = "tour_share_token"

.field public static final EVENT_TYPE_TOUR_UPLOAD_FINISH:Ljava/lang/String; = "tour_upload_finish"

.field public static final EVENT_TYPE_TOUR_UPLOAD_START:Ljava/lang/String; = "tour_upload_start"

.field public static final EVENT_TYPE_USER_FOLLOW:Ljava/lang/String; = "user_follow"

.field public static final EVENT_TYPE_USER_INVITE:Ljava/lang/String; = "user_invite"

.field public static final EVENT_TYPE_VIDEO_RENDERED:Ljava/lang/String; = "video_rendered"

.field public static final EVENT_TYPE_VIDEO_SAVED:Ljava/lang/String; = "video_saved"

.field public static final EVENT_TYPE_VIDEO_WATCHED:Ljava/lang/String; = "video_watched"

.field public static final EVENT_TYPE_VISIBILITY_CHANGE:Ljava/lang/String; = "content_visibility_change"

.field public static final EVENT_TYPE_VOTE_CONTENT:Ljava/lang/String; = "vote_content"

.field public static final EVENT_TYPE_WATCH_REGISTERED:Ljava/lang/String; = "watch_registered"

.field public static final EVENT_TYPE_WEATHER_PROFILE:Ljava/lang/String; = "weather_profile"

.field public static final EVENT_TYPE_WEATHER_SUMMARY:Ljava/lang/String; = "weather_summary"

.field public static final FEED_CARD_INTERACTION_ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final FEED_CARD_INTERACTION_ACTION_COMMENT:Ljava/lang/String; = "comment"

.field public static final FEED_CARD_INTERACTION_ACTION_FOLLOW:Ljava/lang/String; = "follow"

.field public static final FEED_CARD_INTERACTION_ACTION_LIKE:Ljava/lang/String; = "like"

.field public static final FEED_CARD_INTERACTION_ACTION_SAVE:Ljava/lang/String; = "save"

.field public static final FEED_CARD_INTERACTION_ACTION_SHARE:Ljava/lang/String; = "share"

.field public static final FEED_CARD_INTERACTION_CONTEXT_DETAIL:Ljava/lang/String; = "detail_view"

.field public static final FEED_CARD_INTERACTION_CONTEXT_FEED:Ljava/lang/String; = "feed"

.field public static final HIGHLIGHT_IMPACT_WITH:Ljava/lang/String; = "highlights"

.field public static final HIGHLIGHT_IMPACT_WITHOUT:Ljava/lang/String; = "no_map_highlights"

.field public static final LOGIN_GROUP_A:Ljava/lang/String; = "A"

.field public static final LOGIN_GROUP_B:Ljava/lang/String; = "B"

.field public static final MAP_SOURCE_DETAIL:Ljava/lang/String; = "/tour"

.field public static final MAP_SOURCE_MULTI_PLAN:Ljava/lang/String; = "/multi-day"

.field public static final MAP_SOURCE_NAVIGATE:Ljava/lang/String; = "/navigate"

.field public static final MAP_SOURCE_PLAN:Ljava/lang/String; = "/plan"

.field public static final MAP_SOURCE_RECORD:Ljava/lang/String; = "/record"

.field public static final ONBOARDING_GROUP_A:Ljava/lang/String; = "A"

.field public static final ONBOARDING_GROUP_B:Ljava/lang/String; = "B"

.field public static final OPINION_DONT_KNOW:Ljava/lang/String; = "do_not_know"

.field public static final OPINION_DOWN:Ljava/lang/String; = "down"

.field public static final OPINION_UP:Ljava/lang/String; = "up"

.field public static final PREMIUM_HOOK_CONTROL:Ljava/lang/String; = "A"

.field public static final PREMIUM_HOOK_VISIBLE:Ljava/lang/String; = "B"

.field public static final PRE_TEST:Ljava/lang/String; = "pre-test"

.field public static final PRODUCT_COMPLETE_PACKAGE:Ljava/lang/String; = "complete_package"

.field public static final PRODUCT_COMPLETE_PACKAGE_SALES:Ljava/lang/String; = "complete_package_offer"

.field public static final PRODUCT_COMPLETE_PACKAGE_WELCOME_OFFER:Ljava/lang/String; = "complete_package_welcome_offer"

.field public static final PRODUCT_PREMIUM_FREE_TRIAL:Ljava/lang/String; = "premium_free_trial"

.field public static final PRODUCT_PREMIUM_OFFER_10:Ljava/lang/String; = "premium_offer_10"

.field public static final PRODUCT_PREMIUM_OFFER_15:Ljava/lang/String; = "premium_offer_15"

.field public static final PRODUCT_PREMIUM_OFFER_50:Ljava/lang/String; = "premium_offer_50"

.field public static final PRODUCT_PREMIUM_REGULAR:Ljava/lang/String; = "premium_regular"

.field public static final PRODUCT_PREMIUM_SALE_40:Ljava/lang/String; = "premium_sale_40"

.field public static final PRODUCT_PREMIUM_UPGRADE:Ljava/lang/String; = "premium_upgrade_offer"

.field public static final PRODUCT_REGION_BUNDLE:Ljava/lang/String; = "region_bundle"

.field public static final PRODUCT_SINGLE_REGION:Ljava/lang/String; = "single_region"

.field public static final PRODUCT_TYPE_COMPLETE_PACKAGE:Ljava/lang/String; = "complete_package"

.field public static final PRODUCT_TYPE_REGION_OR_REGION_BUNDLE:Ljava/lang/String; = "region_or_region_bundle"

.field public static final PROFILE_TYPE_PRECIPITATION:Ljava/lang/String; = "precipitation"

.field public static final PROFILE_TYPE_SUN:Ljava/lang/String; = "sun"

.field public static final PROFILE_TYPE_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final PROFILE_TYPE_WIND:Ljava/lang/String; = "wind"

.field public static final PROTOCOL_TYPE_BLE_CONNECT:Ljava/lang/String; = "BLEConnect"

.field public static final PROTOCOL_TYPE_YEP:Ljava/lang/String; = "YEP"

.field public static final PURCHASE_FUNNEL_BANNER:Ljava/lang/String; = "banner"

.field public static final PURCHASE_FUNNEL_COMPLETE_PACKAGE_LANDING:Ljava/lang/String; = "cp_landingpage"

.field public static final PURCHASE_FUNNEL_COMPLETE_PACKAGE_OFFER:Ljava/lang/String; = "cp_offer"

.field public static final PURCHASE_FUNNEL_COMPLETE_PACKAGE_OFFER_LANDING:Ljava/lang/String; = "cp_offer_landingpage"

.field public static final PURCHASE_FUNNEL_DISCOUNT_DETAILS:Ljava/lang/String; = "discount_details"

.field public static final PURCHASE_FUNNEL_EXPORT_GPX:Ljava/lang/String; = "export_gpx"

.field public static final PURCHASE_FUNNEL_FEED:Ljava/lang/String; = "feed"

.field public static final PURCHASE_FUNNEL_INSURANCE_DETAILS:Ljava/lang/String; = "insurance_details"

.field public static final PURCHASE_FUNNEL_LIVE_SYNC:Ljava/lang/String; = "live_sync"

.field public static final PURCHASE_FUNNEL_LIVE_TRACKING:Ljava/lang/String; = "live_tracking_recording"

.field public static final PURCHASE_FUNNEL_LIVE_TRACKING_DETAILS:Ljava/lang/String; = "live_tracking_overview"

.field public static final PURCHASE_FUNNEL_MULTI_DAY_PLANNER_DETAILS:Ljava/lang/String; = "multi-day-planner_details"

.field public static final PURCHASE_FUNNEL_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final PURCHASE_FUNNEL_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final PURCHASE_FUNNEL_OFFLINE_MAPS_DETAILS:Ljava/lang/String; = "offline-maps_details"

.field public static final PURCHASE_FUNNEL_OFFLINE_ROUTE:Ljava/lang/String; = "offline_route"

.field public static final PURCHASE_FUNNEL_PERSONAL_COLLECTIONS_DETAILS:Ljava/lang/String; = "personal-collection_details"

.field public static final PURCHASE_FUNNEL_POPUP:Ljava/lang/String; = "popup"

.field public static final PURCHASE_FUNNEL_PRODUCT_OVERVIEW:Ljava/lang/String; = "product_overview"

.field public static final PURCHASE_FUNNEL_PRODUCT_OVERVIEW_UPSELL:Ljava/lang/String; = "product_overview-upsell"

.field public static final PURCHASE_FUNNEL_PROFILE_OWNED_REGIONS:Ljava/lang/String; = "profile_regions"

.field public static final PURCHASE_FUNNEL_PROFILE_OWNED_REGIONS_LIST:Ljava/lang/String; = "profile_regions_list"

.field public static final PURCHASE_FUNNEL_ROUTE_PLANNER:Ljava/lang/String; = "route_planner"

.field public static final PURCHASE_FUNNEL_SAFETY_CONTACTS:Ljava/lang/String; = "live_tracking_safety_contact"

.field public static final PURCHASE_FUNNEL_SALES_CAMPAIGN:Ljava/lang/String; = "sales_campaign"

.field public static final PURCHASE_FUNNEL_SHOP_SCREEN:Ljava/lang/String; = "shop_screen"

.field public static final PURCHASE_FUNNEL_SPLASH:Ljava/lang/String; = "splash"

.field public static final PURCHASE_FUNNEL_SPORT_SPECIFIC_MAPS_DETAILS:Ljava/lang/String; = "sport-specific-maps_details"

.field public static final PURCHASE_FUNNEL_SUBSCRIPTION_PRODUCT_PAGE:Ljava/lang/String; = "subscription_product-page"

.field public static final PURCHASE_FUNNEL_WEATHER_DETAILS:Ljava/lang/String; = "weather_details"

.field public static final PURCHASE_FUNNEL_WELCOME_OFFER:Ljava/lang/String; = "welcome_offer"

.field public static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final SALES_BANNER_BANNER:Ljava/lang/String; = "C"

.field public static final SALES_BANNER_CONTROL:Ljava/lang/String; = "A"

.field public static final SALES_BANNER_POPUP:Ljava/lang/String; = "B"

.field public static final SALES_OFFER_DEEPLINK_MOBILE:Ljava/lang/String; = "B2"

.field public static final SALE_BANNER_TYPE_SALES:Ljava/lang/String; = "sales_offer"

.field public static final SALE_BANNER_TYPE_WELCOME_2020_LARGE:Ljava/lang/String; = "welcome_offer_2020_large"

.field public static final SALE_BANNER_TYPE_WELCOME_2020_SMALL:Ljava/lang/String; = "welcome_offer_2020_small"

.field public static final SALE_BANNER_TYPE_WELCOME_PRE_2020_SMALL:Ljava/lang/String; = "welcome_offer_pre2020_small"

.field public static final SCREEN_COMPLETE_PACKAGE:Ljava/lang/String; = "complete_package"

.field public static final SCREEN_COMPLETE_PACKAGE_SALES:Ljava/lang/String; = "complete_package_offer"

.field public static final SCREEN_COMPLETE_PACKAGE_WELCOME_OFFER:Ljava/lang/String; = "complete_package_welcome_offer"

.field public static final SCREEN_ID_ACCOUNT:Ljava/lang/String; = "/account"

.field public static final SCREEN_ID_ACCOUNT_FAVORITE_SPORTS:Ljava/lang/String; = "/account/favorite_sports"

.field public static final SCREEN_ID_ACCOUNT_NOTIFICATIONS:Ljava/lang/String; = "/account/notifications"

.field public static final SCREEN_ID_AFTER_TOUR_PROCESS_PHOTOS:Ljava/lang/String; = "/after_tour_process/photos"

.field public static final SCREEN_ID_APP_UPDATE_FULL:Ljava/lang/String; = "/app_update/full"

.field public static final SCREEN_ID_APP_UPDATE_FULL_BLOCKING:Ljava/lang/String; = "/app_update/full_blocking"

.field public static final SCREEN_ID_APP_UPDATE_POPUP:Ljava/lang/String; = "/app_update/popup"

.field public static final SCREEN_ID_COLLECTIONS:Ljava/lang/String; = "/collection"

.field public static final SCREEN_ID_COLLECTIONS_BOOKMARKED:Ljava/lang/String; = "/collection/bookmarked"

.field public static final SCREEN_ID_COLLECTIONS_CREATED:Ljava/lang/String; = "/collection/created"

.field public static final SCREEN_ID_COLLECTIONS_SUGGESTED:Ljava/lang/String; = "/collection/suggested"

.field public static final SCREEN_ID_COLLECTION_ID:Ljava/lang/String; = "/collection/%s"

.field public static final SCREEN_ID_COMMUNITY_FIND_FRIENDS:Ljava/lang/String; = "/community/find-friends"

.field public static final SCREEN_ID_COMMUNITY_FIND_FRIENDS_CONTACTS:Ljava/lang/String; = "/community/find-friends/contacts"

.field public static final SCREEN_ID_COMMUNITY_FIND_FRIENDS_FACEBOOK:Ljava/lang/String; = "/community/find-friends/facebook"

.field public static final SCREEN_ID_DISCOVER:Ljava/lang/String; = "/discover"

.field public static final SCREEN_ID_DISCOVER_COLLECTIONS:Ljava/lang/String; = "/discover/collections"

.field public static final SCREEN_ID_DISCOVER_HIGHLIGHTS:Ljava/lang/String; = "/discover/highlights"

.field public static final SCREEN_ID_DISCOVER_LOCATION:Ljava/lang/String; = "/discovery_tool_location"

.field public static final SCREEN_ID_DISCOVER_LOCATION_RADIUS_SEARCH:Ljava/lang/String; = "/discover/location_radius_search"

.field public static final SCREEN_ID_DISCOVER_SPORT:Ljava/lang/String; = "/discovery_tool_sport"

.field public static final SCREEN_ID_DISCOVER_TOURS:Ljava/lang/String; = "/discover/tours"

.field public static final SCREEN_ID_EDIT_ROUTE:Ljava/lang/String; = "/edit_route"

.field public static final SCREEN_ID_FOLLOW:Ljava/lang/String; = "/follow"

.field public static final SCREEN_ID_GET_REGION_WORLD_PACK_FIRST:Ljava/lang/String; = "emphasize_on_world_pack_navigation"

.field public static final SCREEN_ID_GUIDE_ID:Ljava/lang/String; = "/guide/%s"

.field public static final SCREEN_ID_HIGHLIGHT_ID:Ljava/lang/String; = "/highlight/%s"

.field public static final SCREEN_ID_HIGHLIGHT_MAP_PREVIEW:Ljava/lang/String; = "/highlight/map_preview"

.field public static final SCREEN_ID_INSTAGRAM_SHARE:Ljava/lang/String; = "/instagram_share"

.field public static final SCREEN_ID_JOIN_KOMOOT:Ljava/lang/String; = "/"

.field public static final SCREEN_ID_LIVE_TRACKING:Ljava/lang/String; = "/live-tracking"

.field public static final SCREEN_ID_LOGIN:Ljava/lang/String; = "/login"

.field public static final SCREEN_ID_LOGIN_REGISTER_EMAIL:Ljava/lang/String; = "/login_register_email"

.field public static final SCREEN_ID_MAP:Ljava/lang/String; = "/map"

.field public static final SCREEN_ID_MAP_VARIANTS:Ljava/lang/String; = "/map-variants"

.field public static final SCREEN_ID_NAVIGATE:Ljava/lang/String; = "/navigate"

.field public static final SCREEN_ID_NAVIGATION:Ljava/lang/String; = "/navigation"

.field public static final SCREEN_ID_ONBOARDING_COMPLETE:Ljava/lang/String; = "/onboarding/signup/done"

.field public static final SCREEN_ID_ONBOARDING_FACEBOOK_FRIENDS:Ljava/lang/String; = "/onboarding/signup/friends"

.field public static final SCREEN_ID_ONBOARDING_FACEBOOK_PERMISSION:Ljava/lang/String; = "/onboarding/signup/permission_facebook_friends"

.field public static final SCREEN_ID_ONBOARDING_PERMISSION_LOCATION:Ljava/lang/String; = "/onboarding/permission/location"

.field public static final SCREEN_ID_ONBOARDING_PERMISSION_NOTIFICATIONS:Ljava/lang/String; = "/onboarding/permission/notifications"

.field public static final SCREEN_ID_ONBOARDING_RECOMMENDED_USERS:Ljava/lang/String; = "/onboarding/suggested_users"

.field public static final SCREEN_ID_ONBOARDING_SIGNUP_CONNECT:Ljava/lang/String; = "/onboarding/signup/connect"

.field public static final SCREEN_ID_ONBOARDING_SPORTS:Ljava/lang/String; = "/onboarding/signup/sports"

.field public static final SCREEN_ID_ONBOARDING_WELCOME:Ljava/lang/String; = "/onboarding/signup/intro"

.field public static final SCREEN_ID_PASSWORD_RECOVERY:Ljava/lang/String; = "/login/password_recovery"

.field public static final SCREEN_ID_PLAN:Ljava/lang/String; = "/plan"

.field public static final SCREEN_ID_PLAN_HIGHLIGHT:Ljava/lang/String; = "/plan/highlight/"

.field public static final SCREEN_ID_PLAN_POI:Ljava/lang/String; = "/plan/poi/"

.field public static final SCREEN_ID_PLAN_SEARCH:Ljava/lang/String; = "/plan/search"

.field public static final SCREEN_ID_PLAN_SIMILAR:Ljava/lang/String; = "/plan_similar"

.field public static final SCREEN_ID_PREMIUM:Ljava/lang/String; = "/premium"

.field public static final SCREEN_ID_PREMIUM_DISCOUNT:Ljava/lang/String; = "/premium/discounts"

.field public static final SCREEN_ID_PREMIUM_INSURANCE:Ljava/lang/String; = "/premium/insurance"

.field public static final SCREEN_ID_PREMIUM_LIVE_TRACKING:Ljava/lang/String; = "/premium/live-tracking"

.field public static final SCREEN_ID_PREMIUM_MAPS:Ljava/lang/String; = "/premium/maps"

.field public static final SCREEN_ID_PREMIUM_MULTIDAY_PLANNER:Ljava/lang/String; = "/premium/multiday-planner"

.field public static final SCREEN_ID_PREMIUM_OVERVIEW_SUBSCRIBED:Ljava/lang/String; = "/premium/overview-subscribed"

.field public static final SCREEN_ID_PREMIUM_OVERVIEW_UNSUBSCRIBED:Ljava/lang/String; = "/premium/overview-unsubscribed"

.field public static final SCREEN_ID_PREMIUM_PERSONAL_COLLECTIONS:Ljava/lang/String; = "/premium/personal-collections"

.field public static final SCREEN_ID_PREMIUM_SPORT_SPECIFIC_MAPS:Ljava/lang/String; = "/premium/sport-specific-maps"

.field public static final SCREEN_ID_PREMIUM_WEATHER:Ljava/lang/String; = "/premium/weather"

.field public static final SCREEN_ID_PRODUCT_BENEFITS:Ljava/lang/String; = "/product/benefits"

.field public static final SCREEN_ID_PRODUCT_BENEFITS_PRODUCT_OVERVIEW:Ljava/lang/String; = "/product/benefits/product_overview"

.field public static final SCREEN_ID_PRODUCT_BENEFITS_SELECT_REGION_SECTION:Ljava/lang/String; = "/product/benefits/select_region_section"

.field public static final SCREEN_ID_PRODUCT_COMPLETE_PACKAGE:Ljava/lang/String; = "/product/complete-package"

.field public static final SCREEN_ID_PRODUCT_REGIONS:Ljava/lang/String; = "/product/regions"

.field public static final SCREEN_ID_PRODUCT_REGIONS_EXPORT:Ljava/lang/String; = "/product/regions/export"

.field public static final SCREEN_ID_PRODUCT_REGIONS_LIVE_SYNC:Ljava/lang/String; = "/product/region/live_sync"

.field public static final SCREEN_ID_PRODUCT_REGIONS_NAVIGATION:Ljava/lang/String; = "/product/regions/navigation"

.field public static final SCREEN_ID_PRODUCT_REGIONS_NAVIGATION_PREMIUM:Ljava/lang/String; = "/product/regions/navigation-premium"

.field public static final SCREEN_ID_PRODUCT_REGIONS_OFFLINE_ROUTE:Ljava/lang/String; = "/product/regions/offline_route"

.field public static final SCREEN_ID_PRODUCT_REGIONS_ROUTE_PLANNER:Ljava/lang/String; = "/product/regions/route_planner"

.field public static final SCREEN_ID_PRODUCT_REGIONS_SALES_CAMPAIGN:Ljava/lang/String; = "/product/regions/sales_campaign"

.field public static final SCREEN_ID_PRODUCT_REGIONS_SEARCH:Ljava/lang/String; = "/product/regions/search"

.field public static final SCREEN_ID_PRODUCT_REGIONS_UPSELL:Ljava/lang/String; = "/product/regions/upsell"

.field public static final SCREEN_ID_PRODUCT_REGIONS_WELCOME_OFFER:Ljava/lang/String; = "/product/regions/welcome_offer"

.field public static final SCREEN_ID_PRODUCT_REGION_ID:Ljava/lang/String; = "/product/region/%s"

.field public static final SCREEN_ID_PRODUCT_REGION_PRODUCT_OVERVIEW_UPSELL:Ljava/lang/String; = "/product/region/product_overview-upsell"

.field public static final SCREEN_ID_PROFILE:Ljava/lang/String; = "/profile"

.field public static final SCREEN_ID_PROMOTION_SPLASH:Ljava/lang/String; = "/promotion/splash"

.field public static final SCREEN_ID_RECORD:Ljava/lang/String; = "/record"

.field public static final SCREEN_ID_REGISTER:Ljava/lang/String; = "/register"

.field public static final SCREEN_ID_REGISTER_FILL_PROFILE:Ljava/lang/String; = "/register/fill_profile"

.field public static final SCREEN_ID_REGISTER_PASSWORD:Ljava/lang/String; = "/register/password"

.field public static final SCREEN_ID_ROUTE:Ljava/lang/String; = "/route"

.field public static final SCREEN_ID_ROUTE_ID:Ljava/lang/String; = "/route/%s"

.field public static final SCREEN_ID_SAFETY_CONTACTS_ADDED:Ljava/lang/String; = "/safety-contacts/added"

.field public static final SCREEN_ID_SAFETY_CONTACTS_MANAGE:Ljava/lang/String; = "/safety-contacts/manage"

.field public static final SCREEN_ID_SETTINGS:Ljava/lang/String; = "/settings"

.field public static final SCREEN_ID_SHARE_CONTACTS:Ljava/lang/String; = "/share_contacts"

.field public static final SCREEN_ID_SHARE_OPTIONS:Ljava/lang/String; = "/share_options"

.field public static final SCREEN_ID_SHOP:Ljava/lang/String; = "/shop"

.field public static final SCREEN_ID_SHOP_PREMIUM:Ljava/lang/String; = "/shop/premium_promoted"

.field public static final SCREEN_ID_SHOP_PREMIUM_OFFER:Ljava/lang/String; = "/shop/premium_promoted/offer"

.field public static final SCREEN_ID_SHOP_WORLD_PACK_FIRST:Ljava/lang/String; = "emphasize_on_world_pack_shop"

.field public static final SCREEN_ID_SMARTTOUR:Ljava/lang/String; = "/smarttour"

.field public static final SCREEN_ID_SMARTTOUR_ID:Ljava/lang/String; = "/smarttour/%s"

.field public static final SCREEN_ID_TOUR:Ljava/lang/String; = "/tour"

.field public static final SCREEN_ID_TOUR_ID:Ljava/lang/String; = "/tour/%s"

.field public static final SCREEN_ID_TOUR_ID_ANNOTATE_HIGHLIGHTS_CREATE:Ljava/lang/String; = "/tour/%s/annotate/highlights/create"

.field public static final SCREEN_ID_TOUR_ID_ANNOTATE_PHOTOS:Ljava/lang/String; = "/tour/%s/annotate/photos"

.field public static final SCREEN_ID_TOUR_VIDEO_PREVIEW:Ljava/lang/String; = "/tour/%s/video_preview"

.field public static final SCREEN_ID_TOUR_VISIBILITY_SETTING:Ljava/lang/String; = "/tour_visibility_setting"

.field public static final SCREEN_ID_TRIP_CREATE:Ljava/lang/String; = "/trip-create"

.field public static final SCREEN_ID_TRIP_CREATE_COLLECTION_SEARCH:Ljava/lang/String; = "/trip-create/collection/search"

.field public static final SCREEN_ID_TRIP_CREATE_TOUR_SEARCH:Ljava/lang/String; = "/trip-create/tour/search"

.field public static final SCREEN_ID_UPLOAD:Ljava/lang/String; = "/upload"

.field public static final SCREEN_ID_USER_REGIONS_LIST:Ljava/lang/String; = "/user/regions_list"

.field public static final SCREEN_PRODUCT_OVERVIEW:Ljava/lang/String; = "product_overview"

.field public static final SCREEN_REGION_BUNDLE:Ljava/lang/String; = "region_bundle"

.field public static final SCREEN_SINGLE_REGION:Ljava/lang/String; = "single_region"

.field public static final SHARING_CHANNEL_EMAIL:Ljava/lang/String; = "email"

.field public static final SHARING_CHANNEL_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final SHARING_CHANNEL_FRIEND:Ljava/lang/String; = "friend"

.field public static final SHARING_CHANNEL_INSTAGRAM:Ljava/lang/String; = "instagram"

.field public static final SHARING_CHANNEL_INTENT:Ljava/lang/String; = "intent"

.field public static final SHARING_CHANNEL_LINK:Ljava/lang/String; = "link"

.field public static final SHARING_CHANNEL_RECENT_FRIEND:Ljava/lang/String; = "friend"

.field public static final SHARING_CHANNEL_SERVER_EMAIL:Ljava/lang/String; = "server_email"

.field public static final SHARING_CHANNEL_SERVER_EMAIL_CONTACT:Ljava/lang/String; = "server_email_contact"

.field public static final SHARING_CHANNEL_TWITTER:Ljava/lang/String; = "twitter"

.field public static final SHARING_CHANNEL_WHATSAPP:Ljava/lang/String; = "whatsapp"

.field public static final SKU_DETAILS_AVAILABLE_NA:Ljava/lang/String; = "na"

.field public static final SKU_DETAILS_AVAILABLE_NO:Ljava/lang/String; = "no"

.field public static final SKU_DETAILS_AVAILABLE_YES:Ljava/lang/String; = "yes"

.field public static final TOUR_TYPE_ON_THE_FLY:Ljava/lang/String; = "on_the_fly"

.field public static final TOUR_TYPE_PLANNED_TOUR:Ljava/lang/String; = "tour_planned"

.field public static final TOUR_TYPE_RECORDED_TOUR:Ljava/lang/String; = "tour_recorded"

.field public static final TOUR_TYPE_SMART_TOUR:Ljava/lang/String; = "smart_tour"

.field public static final TRIGGER_AUTOMATIC:Ljava/lang/String; = "automatic"

.field public static final TRIGGER_LAUNCH_CAMPAIGN:Ljava/lang/String; = "launch_campaign"

.field public static final TRIGGER_MANUAL:Ljava/lang/String; = "manual"

.field public static final TYPE_VIDEO_AUTO_RENDERED:Ljava/lang/String; = "video_auto_rendered"

.field public static final TYPE_VIDEO_MANUAL_RENDERED:Ljava/lang/String; = "video_manual_rendered"

.field public static final VARIANT_STANDARD:Ljava/lang/String; = "standard"

.field public static final VARIANT_SUBSRCIPTION_TEST:Ljava/lang/String; = "subscription_test"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/lang/String;
    .locals 1

    const-string v0, "pGenericTour is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "smart_tour"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tour_planned"

    return-object p0

    :cond_1
    const-string p0, "on_the_fly"

    return-object p0

    :cond_2
    const-string p0, "tour_recorded"

    return-object p0
.end method

.method public static b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pEventBuilderFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pAbTestName is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pAbTestGroup is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "a_b_test"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "test_name"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "test_group"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string v0, "source_internal"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "source_notification"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "url_link"

    goto :goto_0

    :cond_0
    const-string p4, "push_notification"

    goto :goto_0

    :cond_1
    const-string p4, "message_inbox"

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-static {p0, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->b(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    const-string v0, "collection_click"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "collection"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p2, "referrer"

    invoke-interface {p0, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "pEventBuilderFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCardId is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pAction is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "feed_card_interaction"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "card_id"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "action"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "context"

    invoke-interface {p0, p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static e(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ILde/komoot/android/location/KmtLocation;Ljava/util/Map;)V
    .locals 3

    const-string v0, "pEventBuilderFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCardId is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "feed_card_view"

    invoke-interface {p0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v1, "card_id"

    invoke-interface {p0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "list_position"

    invoke-interface {p0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "lng"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "lat"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p3, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/eventtracker/IEventTracker;->w()V

    return-void
.end method

.method public static f(Lde/komoot/android/KomootApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-static {p0, p4, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->b(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    const-string p4, "offline_map"

    invoke-interface {p0, p4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p4, "action"

    invoke-interface {p0, p4, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "type"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "id"

    invoke-interface {p0, p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "pEventBuilderFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "permission_user_decision"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "permission"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "approved"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "permanently_denied"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-static {p0, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->b(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    const-string p1, "learn_more_premium"

    invoke-interface {p0, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "screen_name"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "premium_product"

    invoke-interface {p0, p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pEventBuilderFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "share"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "content_category"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "sharing_channel"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p3, :cond_0

    const-string p1, "content_id"

    invoke-interface {p0, p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static j(Lde/komoot/android/KomootApplication;Ljava/lang/String;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;Lde/komoot/android/services/api/model/Sport;Ljava/util/Date;Z)V
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez p4, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object p4, v1

    :goto_0
    invoke-static {v0, p4}, Lorg/joda/time/Seconds;->m(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/Seconds;->k()I

    move-result p4

    sget-object v0, Lde/komoot/android/eventtracking/KmtEventTracking$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p2, "sun"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown weather mode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p2, "wind"

    goto :goto_1

    :cond_3
    const-string p2, "precipitation"

    goto :goto_1

    :cond_4
    const-string p2, "temperature"

    :goto_1
    invoke-interface {p0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-static {v0, p0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->b(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    const-string v0, "weather_profile"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "screen_name"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "profile_type"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "sport"

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "in_future"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    if-eqz p5, :cond_5

    const-string p1, "success"

    goto :goto_2

    :cond_5
    const-string p1, "failed"

    :goto_2
    const-string p2, "display_status"

    invoke-interface {p0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/joda/time/Seconds;->m(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->k()I

    move-result p1

    invoke-static {}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->T()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "weather_summary"

    invoke-interface {p0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v1, "in_future"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "sport"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string p1, "screen_name"

    invoke-interface {p0, p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    if-eqz p4, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    :goto_1
    const-string p2, "display_status"

    invoke-interface {p0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
