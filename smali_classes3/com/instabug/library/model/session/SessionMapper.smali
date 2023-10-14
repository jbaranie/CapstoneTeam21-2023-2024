.class public Lcom/instabug/library/model/session/SessionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionMapper"

    sput-object v0, Lcom/instabug/library/model/session/SessionMapper;->TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/model/session/SessionMapper;->extractJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static extractJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_1
    return-object p0
.end method

.method public static toContentValues(Lcom/instabug/library/model/session/SessionLocalEntity;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getStartTimestampMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributes()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEventsKeys()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes_keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributesKeys()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_events_keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getOs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isCrashReportingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "crash_reporting_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "users_page_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSyncStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isStitchedSessionLead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stitched_session_lead"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getProductionUsage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "production_usage"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static toDTO(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lcom/instabug/library/model/session/SessionsBatchDTO;
    .locals 1
    .param p0    # Lcom/instabug/library/model/session/SessionRemoteEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object p0

    return-object p0
.end method

.method public static toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;",
            ">;)",
            "Lcom/instabug/library/model/session/SessionsBatchDTO;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/model/session/SessionsBatchDTO;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/instabug/library/model/session/SessionsBatchDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/model/session/SessionsBatchDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/session/SessionRemoteEntity;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/SessionRemoteEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJson(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lcom/instabug/library/model/session/SessionRemoteEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->e()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/session/SessionMapper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/model/session/SessionMapper$a;-><init>(Lcom/instabug/library/model/session/SessionRemoteEntity;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJson(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lcom/instabug/library/model/session/SessionsBatchDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->e()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/session/SessionMapper$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/model/session/SessionMapper$b;-><init>(Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toLocalEntity(Landroid/content/ContentValues;)Lcom/instabug/library/model/session/SessionLocalEntity;
    .locals 27
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v23, Lcom/instabug/library/model/session/SessionLocalEntity;

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "started_at"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "user_name"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_email"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sdk_version"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_version"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "user_attributes"

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "user_events"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "user_attributes_keys"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "user_events_keys"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "crash_reporting_enabled"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    move/from16 v19, v14

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    const-string v15, "sync_status"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const-string v15, "uuid"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "app_token"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "users_page_enabled"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_1

    move/from16 v24, v14

    goto :goto_1

    :cond_1
    move/from16 v24, v17

    :goto_1
    const-string v15, "production_usage"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v15, "stitched_session_lead"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_2

    move/from16 v26, v14

    goto :goto_2

    :cond_2
    move/from16 v26, v17

    :goto_2
    move-object/from16 v0, v23

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v26

    invoke-direct/range {v0 .. v22}, Lcom/instabug/library/model/session/SessionLocalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v23
.end method

.method public static toModel(Lcom/instabug/library/model/session/SessionLocalEntity;)Lcom/instabug/library/model/session/CoreSession;
    .locals 4
    .param p0    # Lcom/instabug/library/model/session/SessionLocalEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/library/model/session/CoreSession$Builder;

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/model/session/CoreSession$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->f(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/session/CoreSession$Builder;->g(J)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getStartTimestampMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/session/CoreSession$Builder;->l(J)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->p(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->n(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->j(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->c(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEventsKeys()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->o(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributes()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributesKeys()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->e(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isCrashReportingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->d(Z)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSyncStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->m(I)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->q(Z)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getProductionUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/session/CoreSession$Builder;->i(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isStitchedSessionLead()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/instabug/library/model/session/CoreSession$Builder;->h(Z)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession$Builder;->a()Lcom/instabug/library/model/session/CoreSession;

    move-result-object p0

    return-object p0
.end method

.method public static toModels(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionLocalEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/CoreSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-static {v1}, Lcom/instabug/library/model/session/SessionMapper;->toModel(Lcom/instabug/library/model/session/SessionLocalEntity;)Lcom/instabug/library/model/session/CoreSession;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toRemoteEntity(Lcom/instabug/library/model/session/CoreSession;)Lcom/instabug/library/model/session/SessionRemoteEntity;
    .locals 3
    .param p0    # Lcom/instabug/library/model/session/CoreSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getOs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getStartTimestampMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user_events"

    goto :goto_0

    :cond_0
    const-string v1, "user_event_keys"

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "custom_attributes"

    goto :goto_1

    :cond_1
    const-string v1, "custom_attribute_keys"

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getCustomAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isCrashReportingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crash_reporting_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isStitchedSessionLead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stitched_session_lead"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/instabug/library/model/session/SessionMapper;->toRemoteEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/instabug/library/model/session/SessionRemoteEntity;

    move-result-object p0

    return-object p0
.end method

.method public static toRemoteEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/instabug/library/model/session/SessionRemoteEntity;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/instabug/library/model/session/SessionRemoteEntity;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/model/session/SessionRemoteEntity;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static toRequest(Lorg/json/JSONObject;)Lcom/instabug/library/networkv2/request/Request;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/sessions/v2"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->e()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/model/session/SessionMapper$c;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/model/session/SessionMapper$c;-><init>(Lorg/json/JSONObject;Lcom/instabug/library/networkv2/request/Request$Builder;)V

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/networkv2/request/Request;

    return-object p0
.end method

.method public static toSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/instabug/library/model/session/CoreSession;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/library/model/session/CoreSession$Builder;

    invoke-direct {v0, p0, p2, p1}, Lcom/instabug/library/model/session/CoreSession$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/instabug/library/model/session/CoreSession$Builder;->c(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/instabug/library/model/session/CoreSession$Builder;->l(J)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object p0

    invoke-virtual {p0, p6, p7}, Lcom/instabug/library/model/session/CoreSession$Builder;->k(J)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/instabug/library/model/session/CoreSession$Builder;->h(Z)Lcom/instabug/library/model/session/CoreSession$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession$Builder;->a()Lcom/instabug/library/model/session/CoreSession;

    move-result-object p0

    return-object p0
.end method
