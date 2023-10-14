.class public final Lde/komoot/android/live/LiveTracking$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/live/LiveTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J]\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0007J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\"\u001a\u00020!H\u0007R\u0014\u0010#\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/live/LiveTracking$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Ljava/util/Locale;",
        "langLocale",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "foregroundProvider",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/FirebaseManager;",
        "firebaseManager",
        "Lde/komoot/android/live/LiveTracking;",
        "a",
        "(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "()Ljava/lang/Long;",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "",
        "b",
        "c",
        "",
        "f",
        "()Lkotlin/Unit;",
        "",
        "d",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "accessMutex",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "instance",
        "Lde/komoot/android/live/LiveTracking;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/live/LiveTracking$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p10

    instance-of v1, v0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;

    iget v2, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;-><init>(Lde/komoot/android/live/LiveTracking$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->k:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/live/LiveTracking;

    iget-object v4, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->i:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/FirebaseManager;

    iget-object v8, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->h:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v9, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->g:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v10, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Locale;

    iget-object v11, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->e:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v12, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->d:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v13, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->c:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v14, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->i:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/FirebaseManager;

    iget-object v9, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->h:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v10, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v11, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Locale;

    iget-object v12, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->e:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v13, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->d:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v14, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->c:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v15, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->b:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/net/NetworkMaster;

    iget-object v5, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->a()Lde/komoot/android/util/concurrent/KmtMutex;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->c:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->d:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->e:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->f:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->g:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->h:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->j:Ljava/lang/Object;

    iput v6, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v5

    move-object v5, v4

    move-object v4, v0

    :goto_1
    :try_start_1
    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->i(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v5, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->a:Ljava/lang/Object;

    iput-object v15, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->d:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->f:Ljava/lang/Object;

    iput-object v12, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->g:Ljava/lang/Object;

    iput-object v13, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->h:Ljava/lang/Object;

    iput-object v14, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->i:Ljava/lang/Object;

    iput-object v4, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->j:Ljava/lang/Object;

    iput-object v0, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    invoke-virtual {v2, v1}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v11

    move-object v11, v10

    move-object/from16 v10, v19

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v3, v2, v0, v2}, Lde/komoot/android/live/LiveTracking;->v(Lde/komoot/android/live/LiveTracking;Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->r(Lde/komoot/android/live/LiveTracking;)V

    goto :goto_4

    :cond_7
    move-object v15, v14

    move-object v14, v5

    move-object v5, v1

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v11

    move-object v11, v10

    move-object/from16 v10, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    move v1, v6

    move-object v2, v7

    :goto_3
    invoke-static {v0, v2, v1, v2}, Lde/komoot/android/live/LiveTracking;->v(Lde/komoot/android/live/LiveTracking;Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->r(Lde/komoot/android/live/LiveTracking;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_9
    :goto_5
    :try_start_4
    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-direct {v0, v15, v10, v11}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Lde/komoot/android/live/LiveTracking;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v10}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    invoke-direct/range {p1 .. p10}, Lde/komoot/android/live/LiveTracking;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/content/Context;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V

    invoke-static {v1}, Lde/komoot/android/live/LiveTracking;->q(Lde/komoot/android/live/LiveTracking;)V

    invoke-static {v1}, Lde/komoot/android/live/LiveTracking;->r(Lde/komoot/android/live/LiveTracking;)V

    :cond_a
    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 2

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->u()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 7

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->k(Lde/komoot/android/live/LiveTracking;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/live/LiveSession;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveSession;->A()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/live/LiveSession;

    invoke-virtual {v5}, Lde/komoot/android/live/LiveSession;->A()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public final f()Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lde/komoot/android/live/LiveTracking;->f()Lde/komoot/android/live/LiveTracking;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/live/LiveSession;->I(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
