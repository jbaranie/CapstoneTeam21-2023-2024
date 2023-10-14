.class final Lde/komoot/android/services/FirebaseManager$unregister$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/FirebaseManager;->y(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.FirebaseManager$unregister$2"
    f = "FirebaseManager.kt"
    l = {
        0x186,
        0x188,
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/FirebaseManager;

.field final synthetic d:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    iput-object p2, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/FirebaseManager$unregister$2;

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/FirebaseManager$unregister$2;-><init>(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/FirebaseManager$unregister$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/FirebaseManager$unregister$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/FirebaseManager$unregister$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/FirebaseManager$unregister$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {p1}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "komoot"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v1}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object v1

    sget v6, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_id:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v7, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v7}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v6}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_version:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v6}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_success:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lde/komoot/android/services/api/ConfigurationApiService;

    iget-object v6, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v6}, Lde/komoot/android/services/FirebaseManager;->h(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v8, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {v8}, Lde/komoot/android/services/FirebaseManager;->g(Lde/komoot/android/services/FirebaseManager;)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {p1, v6, v7, v8}, Lde/komoot/android/services/api/ConfigurationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/ConfigurationApiService;->w(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->b:I

    invoke-static {p1, v5, p0, v4, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    const/4 v7, 0x5

    const-string v8, "FirebaseManager"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/FirebaseManager$unregister$2$1;

    invoke-direct {p1, v5}, Lde/komoot/android/services/FirebaseManager$unregister$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->b:I

    invoke-interface {v1, p1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lde/komoot/android/services/FirebaseManager$unregister$2$2;->INSTANCE:Lde/komoot/android/services/FirebaseManager$unregister$2$2;

    invoke-interface {v1, p1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "deleteToken(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/services/FirebaseManager$unregister$2;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_2
    const-string v0, "failed to unregister FCM registration id"

    const-string v1, "FirebaseManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_3
    return-object p1
.end method
