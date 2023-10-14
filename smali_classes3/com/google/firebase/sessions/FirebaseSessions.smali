.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B7\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\'\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionDetails",
        "",
        "b",
        "(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscriber",
        "c",
        "Lcom/google/firebase/FirebaseApp;",
        "a",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "applicationInfo",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "e",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "f",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "g",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "sessionCoordinator",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallations",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "blockingDispatcher",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/android/datatransport/TransportFactory;",
        "transportFactoryProvider",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V",
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
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final c:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final d:Lcom/google/firebase/sessions/TimeProvider;

.field private final e:Lcom/google/firebase/sessions/SessionGenerator;

.field private final f:Lcom/google/firebase/sessions/EventGDTLogger;

.field private final g:Lcom/google/firebase/sessions/SessionCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v2, v1}, Lcom/google/firebase/sessions/SessionEvents;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v7

    iput-object v7, v0, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/ApplicationInfo;

    new-instance v11, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V

    iput-object v11, v0, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    new-instance v4, Lcom/google/firebase/sessions/Time;

    invoke-direct {v4}, Lcom/google/firebase/sessions/Time;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions;->d:Lcom/google/firebase/sessions/TimeProvider;

    new-instance v2, Lcom/google/firebase/sessions/EventGDTLogger;

    invoke-direct {v2, v9}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions;->f:Lcom/google/firebase/sessions/EventGDTLogger;

    new-instance v3, Lcom/google/firebase/sessions/SessionCoordinator;

    invoke-direct {v3, v8, v2}, Lcom/google/firebase/sessions/SessionCoordinator;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V

    iput-object v3, v0, Lcom/google/firebase/sessions/FirebaseSessions;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    new-instance v8, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/FirebaseSessions;->d()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;

    invoke-direct {v6, v0}, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;)V

    new-instance v2, Lcom/google/firebase/sessions/SessionInitiator;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionInitiator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionInitiator;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->b(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    iget v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p0, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/SessionSubscriber;

    new-instance v9, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v5, 0x0

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->d()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionGenerator;->c()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    iget-object v5, v2, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v4, v5, p1, v2}, Lcom/google/firebase/sessions/SessionEvents;->c(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;)Lcom/google/firebase/sessions/SessionEvent;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/SessionCoordinator;->a(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final d()Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->d()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    :cond_0
    return-void
.end method
