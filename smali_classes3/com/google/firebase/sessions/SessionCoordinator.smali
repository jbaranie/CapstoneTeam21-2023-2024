.class public final Lcom/google/firebase/sessions/SessionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "sessionEvent",
        "",
        "a",
        "(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "b",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "eventGDTLogger",
        "<init>",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final b:Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionCoordinator;->Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V
    .locals 1

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->b:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;-><init>(Lcom/google/firebase/sessions/SessionCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/SessionEvent;

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/SessionCoordinator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->c()Lcom/google/firebase/sessions/SessionInfo;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionInfo;->g(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionCoordinator;->b:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-interface {p1, v2}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->a(Lcom/google/firebase/sessions/SessionEvent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionEvent;->c()Lcom/google/firebase/sessions/SessionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
