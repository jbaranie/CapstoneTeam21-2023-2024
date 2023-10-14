.class public final Lde/komoot/android/log/MainAppLogging;
.super Lde/komoot/android/log/AbstractKmtLoggingExtender;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/log/MainAppLogging;",
        "Lde/komoot/android/log/AbstractKmtLoggingExtender;",
        "",
        "pLogDir",
        "",
        "r",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "",
        "e",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "developerMode",
        "Landroid/content/Context;",
        "context",
        "logUpload",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseUserProperty;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Lde/komoot/android/data/user/BaseUserProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseUserProperty;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUpload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/log/AbstractKmtLoggingExtender;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p4, p0, Lde/komoot/android/log/MainAppLogging;->e:Lde/komoot/android/data/user/BaseUserProperty;

    return-void
.end method


# virtual methods
.method protected r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Lde/komoot/android/log/MainAppLogging$sendLogs$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;

    iget v0, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/log/MainAppLogging$sendLogs$1;-><init>(Lde/komoot/android/log/MainAppLogging;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/crashlog/RemoteLogJobService$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/crashlog/RemoteLogJobService;->Companion:Lde/komoot/android/crashlog/RemoteLogJobService$Companion;

    invoke-virtual {p0}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/log/MainAppLogging;->e:Lde/komoot/android/data/user/BaseUserProperty;

    iput-object p2, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->b:Ljava/lang/Object;

    iput v2, p1, Lde/komoot/android/log/MainAppLogging$sendLogs$1;->e:I

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v2, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/crashlog/RemoteLogJobService$Companion;->b(Landroid/content/Context;Z)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
