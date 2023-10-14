.class public Lcom/instabug/library/model/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/State$Builder;,
        Lcom/instabug/library/model/State$StateItem;,
        Lcom/instabug/library/model/State$Action;
    }
.end annotation


# static fields
.field public static final KEY_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field public static final KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "bundle_id"

.field public static final KEY_APP_TOKEN:Ljava/lang/String; = "application_token"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CONSOLE_LOG:Ljava/lang/String; = "console_log"

.field public static final KEY_CURRENT_ACTIVITY:Ljava/lang/String; = "current_activity"

.field public static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field public static final KEY_DENSITY:Ljava/lang/String; = "density"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DEVICE_ARCHITECTURE:Ljava/lang/String; = "device_architecture"

.field public static final KEY_DEVICE_ROOTED:Ljava/lang/String; = "device_rooted"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final KEY_EXPERIMENTS:Ljava/lang/String; = "experiments"

.field public static final KEY_INSTABUG_LOG:Ljava/lang/String; = "instabug_log"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_NETWORK_LOGS:Ljava/lang/String; = "network_log"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field public static final KEY_REPORTED_AT:Ljava/lang/String; = "reported_at"

.field public static final KEY_SCREEN_SIZE:Ljava/lang/String; = "screen_size"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_SESSIONS_PROFILER:Ljava/lang/String; = "sessions_profiler"

.field public static final KEY_STORAGE_FREE:Ljava/lang/String; = "storage_free"

.field public static final KEY_STORAGE_TOTAL:Ljava/lang/String; = "storage_total"

.field public static final KEY_STORAGE_USED:Ljava/lang/String; = "storage_used"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"

.field public static final KEY_USER_DATA:Ljava/lang/String; = "user_data"

.field public static final KEY_USER_EVENTS:Ljava/lang/String; = "user_events"

.field public static final KEY_USER_STEPS:Ljava/lang/String; = "user_steps"

.field public static final KEY_VISUAL_USER_STEPS:Ljava/lang/String; = "user_repro_steps"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field public static final UUID:Ljava/lang/String; = "UUID"

.field private static final W:[Ljava/lang/String;


# instance fields
.field private A:Lcom/instabug/library/sessionprofiler/model/timeline/e;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/net/Uri;

.field private L:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/List;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:F

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private a:J

.field private b:Z

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field public i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "name"

    const-string v1, "push_token"

    const-string v2, "user_attributes"

    const-string v3, "email"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/State;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instabug/library/model/State;->T:F

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    return-object v0
.end method

.method private B0(Ljava/util/List;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->x:Ljava/util/List;

    return-object p0
.end method

.method private F()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->i:J

    return-wide v0
.end method

.method private J(Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/model/State;->l(Ljava/util/ArrayList;Z)V

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "instabug_log"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "user_data"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "network_log"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "user_events"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/model/State;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "user_repro_steps"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p1

    const-string v1, "TRACK_USER_STEPS"

    invoke-virtual {p1, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_steps"

    invoke-virtual {p1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->k0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p1

    const-string v2, "SESSION_PROFILER"

    invoke-virtual {p1, v2}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/model/State;->A:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {p1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "sessions_profiler"

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private K0(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->i:J

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Lcom/instabug/library/model/State;
    .locals 2

    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/model/State;->W0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->N0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->F0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->B()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/instabug/library/model/State;->M0(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->P0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->w0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->s0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->S0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/instabug/library/model/State;->U0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    const-string v0, "NA"

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->D0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->C0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/model/State;->R0(J)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->G0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->k1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->v0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/model/State;->S:Z

    return-object p0
.end method

.method private M0(Z)Lcom/instabug/library/model/State;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/State;->b:Z

    return-object p0
.end method

.method private R0(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->F:J

    return-object p0
.end method

.method private T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->A:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static U(Landroid/content/Context;)Lcom/instabug/library/model/State;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/instabug/library/model/State;->V(Landroid/content/Context;F)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;F)Lcom/instabug/library/model/State;
    .locals 1

    new-instance v0, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v0, p0}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0, p1}, Lcom/instabug/library/model/State$Builder;->d(ZZF)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;

    invoke-direct {v1, p1}, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->x(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "retrieving state throws an exception, falling back to non-changing"

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    const-string v2, "Retrieving state throws an exception, falling back to non-changing"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/model/State;->L(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    return-object p0
.end method

.method private W0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->R0(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private a1(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->j:J

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/model/State;Ljava/util/List;)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->B0(Ljava/util/List;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private c1(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->e:J

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->W0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private d1(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->h:J

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->M0(Z)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->t0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->m1(Z)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static g0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/State;->W:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->c1(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->K0(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->d1(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->a1(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/util/ArrayList;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/model/State;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->v()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v0}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v1, "console_log"

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "activity_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NA"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "current_activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private m1(Z)Lcom/instabug/library/model/State;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/State;->d:Z

    return-object p0
.end method

.method private p0(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "console_log"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->B0(Ljava/util/List;)Lcom/instabug/library/model/State;

    return-void
.end method

.method private t0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    return-object p0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->v()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/b;->b(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->m:Ljava/lang/String;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->o:Ljava/lang/String;

    return-object p0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->a:J

    return-wide v0
.end method

.method public C0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->O:Ljava/util/List;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->v:Ljava/lang/String;

    return-object p0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->f:J

    return-wide v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    return-void
.end method

.method public F0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->m:Ljava/lang/String;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->w:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->l:Ljava/lang/String;

    return-object v0
.end method

.method public H0(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->a:J

    return-object p0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->J(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public I0(Ljava/util/List;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->O:Ljava/util/List;

    return-object p0
.end method

.method public J0(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->f:J

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->w:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->n:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->D:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->l:Ljava/lang/String;

    return-object p0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->F:J

    return-wide v0
.end method

.method public O0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->s:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->n:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->D:Ljava/lang/String;

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->t:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->k:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->s:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->u:Ljava/lang/String;

    return-object p0
.end method

.method public U0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->t:Ljava/lang/String;

    return-object p0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/instabug/library/model/State;->S:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_level"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_state"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "carrier"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "push_token"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_free"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_total"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_used"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_free"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_total"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->a0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_used"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_state"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->o0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_attributes"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_status"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v3, "experiments"

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "activity_name"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "bundle_id"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_version"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "current_view"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "density"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device_rooted"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->m0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "locale"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "os"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "reported_at"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "screen_size"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instabug/library/model/State;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v2}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v3, "device_architecture"

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/State$StateItem;->c(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/State$StateItem;->d(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public X0(Lcom/instabug/library/sessionprofiler/model/timeline/e;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->A:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->G:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->G:Ljava/lang/String;

    return-object p0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->g:J

    return-wide v0
.end method

.method public Z0(J)Lcom/instabug/library/model/State;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/State;->g:J

    return-object p0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->j:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bundle_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->s0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_0
    const-string p1, "app_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->w0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1
    const-string p1, "battery_level"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->x0(I)Lcom/instabug/library/model/State;

    :cond_2
    const-string p1, "battery_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_3
    const-string p1, "carrier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->A0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_4
    const-string p1, "console_log"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->p0(Lorg/json/JSONObject;)V

    :cond_5
    const-string p1, "current_view"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->D0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_6
    const-string p1, "density"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->S0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_7
    const-string p1, "device"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->F0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_8
    const-string p1, "device_rooted"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->M0(Z)Lcom/instabug/library/model/State;

    :cond_9
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->H0(J)Lcom/instabug/library/model/State;

    :cond_a
    const-string p1, "email"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->g1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_b
    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->i1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_c
    const-string p1, "push_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->Q0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_d
    const-string p1, "instabug_log"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_e
    const-string p1, "locale"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->N0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_f
    const-string p1, "memory_free"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->J0(J)Lcom/instabug/library/model/State;

    :cond_10
    const-string p1, "memory_total"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->Z0(J)Lcom/instabug/library/model/State;

    :cond_11
    const-string p1, "memory_used"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/model/State;->c1(J)Lcom/instabug/library/model/State;

    :cond_12
    const-string p1, "orientation"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->T0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_13
    const-string p1, "os"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->P0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_14
    const-string p1, "app_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->t0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_15
    const-string p1, "reported_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/model/State;->R0(J)Lcom/instabug/library/model/State;

    :cond_16
    const-string p1, "screen_size"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "screen_size"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->U0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_17
    const-string p1, "sdk_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "sdk_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->W0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_18
    const-string p1, "storage_free"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "storage_free"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/model/State;->K0(J)Lcom/instabug/library/model/State;

    :cond_19
    const-string p1, "storage_total"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "storage_total"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/model/State;->a1(J)Lcom/instabug/library/model/State;

    :cond_1a
    const-string p1, "storage_used"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "storage_used"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/library/model/State;->d1(J)Lcom/instabug/library/model/State;

    :cond_1b
    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1c
    const-string p1, "user_data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "user_data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1d
    const-string p1, "user_steps"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Lorg/json/JSONArray;

    const-string v1, "user_steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/model/p;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->j1(Ljava/util/List;)Lcom/instabug/library/model/State;

    :cond_1e
    const-string p1, "wifi_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "wifi_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->m1(Z)Lcom/instabug/library/model/State;

    :cond_1f
    const-string p1, "user_attributes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "user_attributes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_20
    const-string p1, "network_log"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "network_log"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->O0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_21
    const-string p1, "user_events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "user_events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->h1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_22
    const-string p1, "user_repro_steps"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Lorg/json/JSONArray;

    const-string v1, "user_repro_steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->l1(Ljava/util/ArrayList;)V

    :cond_23
    const-string p1, "sessions_profiler"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "sessions_profiler"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->X0(Lcom/instabug/library/sessionprofiler/model/timeline/e;)Lcom/instabug/library/model/State;

    :cond_24
    const-string p1, "experiments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "experiments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_25

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_25
    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->I0(Ljava/util/List;)Lcom/instabug/library/model/State;

    :cond_26
    const-string p1, "build_percentage"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "build_percentage"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->z0(F)Lcom/instabug/library/model/State;

    :cond_27
    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->C0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    const-string p1, "device_architecture"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->G0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    iget-object p1, p0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->k1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    const-string p1, "application_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "application_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->v0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_28
    const-string p1, "app_launch_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "app_launch_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->q0(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public b0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public b1(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->K:Landroid/net/Uri;

    return-void
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->e:J

    return-wide v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->h:J

    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    return-object v0
.end method

.method public e1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/State;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instabug/library/model/State;

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->s()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->v()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->v()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->C()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->C()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->E()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->E()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p1}, Lcom/instabug/library/model/State;->F()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->F()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->Z()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Z()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->a0()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->a0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->c0()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->c0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->d0()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->d0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->k0()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->k0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->m0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->m0()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->o0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->o0()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p1}, Lcom/instabug/library/model/State;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->E:Ljava/lang/String;

    return-object v0
.end method

.method public f1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->E:Ljava/lang/String;

    return-object p0
.end method

.method public g1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->B:Ljava/lang/String;

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->C:Ljava/lang/String;

    return-object p0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j1(Ljava/util/List;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->y:Ljava/util/List;

    return-object p0
.end method

.method public k0()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/instabug/library/model/p;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public k1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/State;->b:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->V:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/State;->S:Z

    return v0
.end method

.method public n1()V
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/State;->T:F

    invoke-static {v0}, Lcom/instabug/library/model/State$Builder;->a(F)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->B0(Ljava/util/List;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/State;->d:Z

    return v0
.end method

.method public o1(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Lcom/instabug/library/model/State;->T:F

    invoke-static {v0}, Lcom/instabug/library/model/State$Builder;->a(F)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/instabug/library/model/a;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "IBG-Core"

    const-string v3, "couldn\'t add user console logs"

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->B0(Ljava/util/List;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->g1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/model/State;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/instabug/library/user/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->i1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->U:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->V:Ljava/lang/String;

    return-void
.end method

.method public q1()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/model/State;->T:F

    invoke-virtual {v0, v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->i(F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/UserEvent;->h(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->h1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r1()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/model/State$Builder;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->l1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/State;->c:I

    return v0
.end method

.method public s0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->p:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v5}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "UUID"

    iget-object v3, p0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/instabug/library/model/State;->J(Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "build_percentage"

    iget v2, p0, Lcom/instabug/library/model/State;->T:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "application_token"

    iget-object v2, p0, Lcom/instabug/library/model/State;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_launch_id"

    iget-object v2, p0, Lcom/instabug/library/model/State;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Could create state json string, OOM"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while getting state.toString()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->o:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Lcom/instabug/library/model/State;
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->t0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/instabug/library/model/State;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "couldn\'t add user console logs"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public v0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->U:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NA"

    :goto_0
    return-object v0
.end method

.method public x0(I)Lcom/instabug/library/model/State;
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/State;->c:I

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->v:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/State;->r:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    return-object v0
.end method

.method public z0(F)Lcom/instabug/library/model/State;
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/State;->T:F

    return-object p0
.end method
