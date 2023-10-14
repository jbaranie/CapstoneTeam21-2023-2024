.class public final Lcom/instabug/library/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/core/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lio/reactivexport/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/b;

    invoke-direct {v0}, Lcom/instabug/library/core/b;-><init>()V

    sput-object v0, Lcom/instabug/library/core/b;->a:Lcom/instabug/library/core/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/InstabugState;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/core/b;->e(Lcom/instabug/library/InstabugState;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    sget-object v0, Lcom/instabug/library/core/b;->b:Lio/reactivexport/disposables/Disposable;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/core/c;

    invoke-direct {v1}, Lcom/instabug/library/core/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/core/b;->b:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lcom/instabug/library/core/b;->b:Lio/reactivexport/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/core/b;->b:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private static final e(Lcom/instabug/library/InstabugState;)V
    .locals 2

    sget-object v0, Lcom/instabug/library/core/b;->a:Lcom/instabug/library/core/b;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/b;->c(Lcom/instabug/library/InstabugState;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/instabug/library/InstabugState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->INSTANCE:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->b()V

    :cond_0
    return-void
.end method
