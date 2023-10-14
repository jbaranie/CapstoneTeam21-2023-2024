.class final Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionCoordinator;->a(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/firebase/sessions/SessionCoordinator;

.field g:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->f:Lcom/google/firebase/sessions/SessionCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->f:Lcom/google/firebase/sessions/SessionCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/SessionCoordinator;->a(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
