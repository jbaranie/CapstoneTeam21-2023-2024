.class final Lde/komoot/android/MainApplication$initAppLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.MainApplication$initAppLog$1"
    f = "MainApplication.kt"
    l = {
        0x27a,
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lde/komoot/android/MainApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/MainApplication$initAppLog$1;

    iget-object v0, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/MainApplication$initAppLog$1;-><init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/MainApplication$initAppLog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/MainApplication$initAppLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/MainApplication$initAppLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/MainApplication$initAppLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to setup FileLogExtender"

    const-string v1, "KomootSystem"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/MainApplication$initAppLog$1;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/MainApplication$initAppLog$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    new-instance v3, Lde/komoot/android/log/LoggingFileWriter;

    new-instance v7, Lde/komoot/android/file/ExternalStorage;

    iget-object v8, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-direct {v7, v8}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-static {v8}, Lde/komoot/android/MainApplication;->p(Lde/komoot/android/MainApplication;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lde/komoot/android/log/LoggingFileWriter;-><init>(Lde/komoot/android/file/FileSystemStorage;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v3}, Lde/komoot/android/log/LogWrapper;->a(Lde/komoot/android/log/LogWrapperExtender;)V

    invoke-static {p1, v3}, Lde/komoot/android/MainApplication;->q(Lde/komoot/android/MainApplication;Lde/komoot/android/log/LoggingFileWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-virtual {p1}, Lde/komoot/android/MainApplication;->G()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/MainApplication$initAppLog$1;->b:I

    invoke-static {p1, v5, p0, v6, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-virtual {p1}, Lde/komoot/android/MainApplication;->G()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-boolean v0, p0, Lde/komoot/android/MainApplication$initAppLog$1;->a:Z

    iput v4, p0, Lde/komoot/android/MainApplication$initAppLog$1;->b:I

    invoke-static {p1, v5, p0, v6, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/crashlog/RemoteLogJobService;->Companion:Lde/komoot/android/crashlog/RemoteLogJobService$Companion;

    iget-object v1, p0, Lde/komoot/android/MainApplication$initAppLog$1;->c:Lde/komoot/android/MainApplication;

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/crashlog/RemoteLogJobService$Companion;->b(Landroid/content/Context;Z)Z

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
