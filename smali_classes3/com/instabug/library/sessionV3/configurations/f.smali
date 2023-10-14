.class public final Lcom/instabug/library/sessionV3/configurations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/configurations/a;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/configurations/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/configurations/f;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/configurations/f;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/d;->a:Lcom/instabug/library/sessionV3/configurations/d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/f;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/e;->a:Lcom/instabug/library/sessionV3/configurations/e;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    return p3
.end method

.method private final d()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method private final e(D)V
    .locals 1

    const-string v0, "V3_SESSION"

    invoke-static {v0, p1, p2}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    return-void
.end method

.method private final f()Lcom/instabug/library/sessionV3/manager/m;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/manager/m;

    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/configurations/f;->d()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v1

    const-string v2, "e"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/instabug/library/sessionV3/configurations/f;->e(D)V

    const-string v2, "dme"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/c;->m(Z)V

    const-string v2, "i"

    const-wide/16 v3, 0x168

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/instabug/library/sessionV3/configurations/c;->h(J)V

    const-string v2, "rl"

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/c;->l(I)V

    const-string v2, "sl"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/c;->e(I)V

    const-string v2, "nf"

    invoke-direct {v0, p1, v2, v3}, Lcom/instabug/library/sessionV3/configurations/f;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->x(I)V

    const-string v2, "anrc"

    invoke-direct {v0, p1, v2, v3}, Lcom/instabug/library/sessionV3/configurations/f;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->d(I)V

    const-string v2, "fh"

    invoke-direct {v0, p1, v2, v3}, Lcom/instabug/library/sessionV3/configurations/f;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->c(I)V

    return-object p1
.end method

.method private final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    invoke-direct {v1}, Lcom/instabug/library/sessionV3/configurations/f;->d()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v1

    const-string v2, "en"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/library/sessionV3/configurations/c;->s(Z)V

    const-string v2, "l"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/instabug/library/sessionV3/configurations/c;->H0(I)V

    :goto_0
    return-object p1
.end method

.method private final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/configurations/f;->f()Lcom/instabug/library/sessionV3/manager/m;

    move-result-object v0

    const-string v1, "se"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/manager/m;->f(Z)V

    const-string v1, "st"

    const/16 v2, 0x708

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/manager/m;->e(I)V

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "an_capture_session_duration_periodically"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "an_capture_session_duration_interval"

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object p1, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    invoke-direct {p1}, Lcom/instabug/library/sessionV3/configurations/f;->d()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v4

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4, v1}, Lcom/instabug/library/sessionV3/configurations/c;->f(Z)V

    invoke-direct {p1}, Lcom/instabug/library/sessionV3/configurations/f;->d()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/instabug/library/sessionV3/configurations/c;->u(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Can\'t parse V3 Session experiments configurations"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_5
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/configurations/f;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/configurations/f;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/configurations/f;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Can\'t parse V3 Session configurations"

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
