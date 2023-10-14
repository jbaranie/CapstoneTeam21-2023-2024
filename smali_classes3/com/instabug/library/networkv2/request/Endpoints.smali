.class public final Lcom/instabug/library/networkv2/request/Endpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_BUG_ATTACHMENT:Ljava/lang/String; = "/bugs/:bug_token/attachments"

.field public static final ADD_COMMENT:Ljava/lang/String; = "/feature_reqs/:feature_req_id/comment"

.field public static final ADD_CRASH_ATTACHMENT:Ljava/lang/String; = "/crashes/:crash_token/attachments"

.field public static final ADD_MESSAGE_ATTACHMENT:Ljava/lang/String; = "/chats/:chat_number/messages/:message_id/attachments"

.field public static final ADD_NEW_FEATURE:Ljava/lang/String; = "/feature_reqs"

.field public static final APP_SETTINGS:Ljava/lang/String; = "/features"

.field public static final BUG_LOGS:Ljava/lang/String; = "/bugs/:bug_token/state_logs"

.field public static final CHAT_LOGS:Ljava/lang/String; = "/chats/:chat_token/state_logs"

.field public static final CRASH_LOGS:Ljava/lang/String; = "/crashes/:crash_token/state_logs"

.field public static final FIRST_SEEN:Ljava/lang/String; = "/first_seen"

.field public static final GET_ANNOUNCEMENTS:Ljava/lang/String; = "/announcements/v2"

.field public static final GET_FEATURES_REQUEST:Ljava/lang/String; = "/feature_reqs"

.field public static final GET_FEATURE_TIMELINE:Ljava/lang/String; = "/feature_reqs/:feature_req_id/timeline"

.field public static final GET_SURVEYS:Ljava/lang/String; = "/surveys/v8"

.field public static final MAPPED_TOKEN:Ljava/lang/String; = "/mapped_token"

.field public static final MIGRATE_UUID:Ljava/lang/String; = "/migrate_uuid"

.field public static final PRODUCTION_LOGS_URL:Ljava/lang/String; = "https://api.instabug.com/sdklogs/upload"

.field public static final PUSH_TOKEN:Ljava/lang/String; = "/push_token"

.field public static final REPORT_ANR:Ljava/lang/String; = "/crashes/anr"

.field public static final REPORT_BUG:Ljava/lang/String; = "/bugs"

.field public static final REPORT_CATEGORIES:Ljava/lang/String; = "/application_categories"

.field public static final REPORT_CRASH:Ljava/lang/String; = "/crashes"

.field public static final REPORT_FATAL_HANG:Ljava/lang/String; = "/crashes/android_fatal_hangs"

.field public static final REPORT_USER_TERMINATION:Ljava/lang/String; = "/crashes/android_user_termination"

.field public static final RESOLVE_IP:Ljava/lang/String; = "/resolve_ip"

.field public static final SEARCH:Ljava/lang/String; = "/search"

.field public static final SEND_MESSAGE:Ljava/lang/String; = "/chats/:chat_number/messages"

.field public static final SEND_SESSION:Ljava/lang/String; = "/sessions/v2"

.field public static final SUBMIT_ANNOUNCEMENT:Ljava/lang/String; = "/announcements/:announcement_id/v2/responses"

.field public static final SUBMIT_SURVEY:Ljava/lang/String; = "/surveys/:survey_id/v8/responses"

.field public static final SYNC_CHATS:Ljava/lang/String; = "/chats/sync"

.field public static final TRIGGER_CHAT:Ljava/lang/String; = "/chats"

.field public static final USER_ATTRIBUTES:Ljava/lang/String; = "/users/attributes"

.field public static final V3_SESSION:Ljava/lang/String;

.field public static final VOTE_FEATURE:Ljava/lang/String; = "/feature_reqs/:feature_req_id/like"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/networkv2/utils/IBGDomainProvider;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/networkv2/request/Endpoints;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/sdk/v3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sessions/v3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/networkv2/request/Endpoints;->V3_SESSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
