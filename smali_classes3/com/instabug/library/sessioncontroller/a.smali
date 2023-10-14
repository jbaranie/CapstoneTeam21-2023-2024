.class public final Lcom/instabug/library/sessioncontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/sessioncontroller/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessioncontroller/a;

    invoke-direct {v0}, Lcom/instabug/library/sessioncontroller/a;-><init>()V

    sput-object v0, Lcom/instabug/library/sessioncontroller/a;->a:Lcom/instabug/library/sessioncontroller/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/library/sessioncontroller/b;
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessioncontroller/d;->a()Lcom/instabug/library/sessioncontroller/b;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()Lcom/instabug/library/f0;
    .locals 2

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Lcom/instabug/library/sessionV3/manager/i;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    return-object v0
.end method

.method public static final e()Z
    .locals 1

    sget-object v0, Lcom/instabug/library/sessioncontroller/a;->a:Lcom/instabug/library/sessioncontroller/a;

    invoke-direct {v0}, Lcom/instabug/library/sessioncontroller/a;->a()Lcom/instabug/library/sessioncontroller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessioncontroller/b;->a()Z

    move-result v0

    return v0
.end method

.method public static final f()V
    .locals 2

    sget-object v0, Lcom/instabug/library/sessioncontroller/a;->a:Lcom/instabug/library/sessioncontroller/a;

    invoke-static {}, Lcom/instabug/library/sessioncontroller/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Manual session control feature is disabled, end a session call is ignored!"

    invoke-direct {v0, v1}, Lcom/instabug/library/sessioncontroller/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "There is no running session to end, end a session call is ignored!"

    invoke-direct {v0, v1}, Lcom/instabug/library/sessioncontroller/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {v0}, Lcom/instabug/library/sessioncontroller/a;->c()Lcom/instabug/library/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/f0;->C()V

    invoke-direct {v0}, Lcom/instabug/library/sessioncontroller/a;->d()Lcom/instabug/library/sessionV3/manager/i;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/v3Session/t;

    invoke-direct {v1}, Lcom/instabug/library/model/v3Session/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    return-void
.end method
