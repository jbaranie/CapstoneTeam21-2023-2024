.class public final Lcom/google/firebase/sessions/SessionInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001f\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInitiator;",
        "",
        "",
        "e",
        "b",
        "c",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "a",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "sessionInitiateListener",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "d",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lkotlin/time/Duration;",
        "f",
        "J",
        "backgroundTime",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "g",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/sessions/TimeProvider;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lcom/google/firebase/sessions/SessionInitiateListener;

.field private final d:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final e:Lcom/google/firebase/sessions/SessionGenerator;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Lcom/google/firebase/sessions/TimeProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInitiator;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionInitiator;->c:Lcom/google/firebase/sessions/SessionInitiateListener;

    iput-object p4, p0, Lcom/google/firebase/sessions/SessionInitiator;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionInitiator;->e:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-interface {p1}, Lcom/google/firebase/sessions/TimeProvider;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->e()V

    new-instance p1, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/SessionInitiator;)Lcom/google/firebase/sessions/SessionInitiateListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInitiator;->c:Lcom/google/firebase/sessions/SessionInitiateListener;

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->e:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInitiator;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->X(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->e()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
