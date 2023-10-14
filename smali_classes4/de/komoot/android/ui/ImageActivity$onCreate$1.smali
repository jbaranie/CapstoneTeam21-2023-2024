.class final Lde/komoot/android/ui/ImageActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/ImageActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
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
    c = "de.komoot.android.ui.ImageActivity$onCreate$1"
    f = "ImageActivity.kt"
    l = {
        0x129,
        0x13b,
        0x15b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/app/helper/KmtIntent;

.field final synthetic d:Lde/komoot/android/ui/ImageActivity;

.field final synthetic e:Lde/komoot/android/app/helper/KmtInstanceState;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/app/helper/KmtInstanceState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    iput-object p2, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    iput-object p3, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->e:Lde/komoot/android/app/helper/KmtInstanceState;

    iput-object p4, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/ImageActivity$onCreate$1;

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    iget-object v2, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    iget-object v3, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->e:Lde/komoot/android/app/helper/KmtInstanceState;

    iget-object v4, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/ImageActivity$onCreate$1;-><init>(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/app/helper/KmtInstanceState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/ImageActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/ImageActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/ImageActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/ImageActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    const-string v1, "userHighlight"

    invoke-virtual {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v7, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {v7, v1, v6}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    const-string v1, "userHighlight_id"

    invoke-virtual {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-object v7, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/ImageActivity;->t9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v1

    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-direct {v7, p1, v5}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    iput v6, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->b:I

    invoke-interface {v1, v7, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->e:Lde/komoot/android/app/helper/KmtInstanceState;

    const-string v1, "user_highlight"

    invoke-virtual {p1, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v7, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->e:Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-virtual {v7, v1, v6}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->Z8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->X8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->a9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->X8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/ui/ImageActivity;->h9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v7, Lde/komoot/android/ui/ImageActivity$onCreate$1$2;

    iget-object v8, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-direct {v7, v1, v8, v5}, Lde/komoot/android/ui/ImageActivity$onCreate$1$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/ImageActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->b:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iget-object v8, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v10, Lde/komoot/android/ui/ImageDataContainer$ImageType;->USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-static {v7}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result p1

    if-lez p1, :cond_b

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result p1

    goto :goto_4

    :cond_b
    const/16 p1, 0xa

    :goto_4
    iget-object v7, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    new-instance v8, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v8, p1, v3, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result p1

    sub-int/2addr p1, v6

    if-lez p1, :cond_c

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result p1

    sub-int/2addr p1, v6

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    invoke-virtual {v8, p1}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    invoke-static {v7, v8}, Lde/komoot/android/ui/ImageActivity;->l9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/IndexPager;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->Z8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalPhotoCount()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_d
    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    const-string v1, "tool"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_f
    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->f9(Lde/komoot/android/ui/ImageActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->a9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v5

    :goto_6
    iget-object v4, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    new-instance v6, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    iget-object v7, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v7}, Lde/komoot/android/ui/ImageActivity;->Z8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v8

    invoke-direct {v6, v7, v8, p1, v1}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v6, p1}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->k0(Ljava/util/List;)V

    invoke-static {v4, v6}, Lde/komoot/android/ui/ImageActivity;->i9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/widget/ImageListFragmentPagerAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    sget v1, Lde/komoot/android/R$id;->viewpager:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    iget-object v6, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->c:Lde/komoot/android/app/helper/KmtIntent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v7, "start"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-static {v4}, Lde/komoot/android/ui/ImageActivity;->d9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/ui/ImageActivity$pageCallback$1;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-static {p1, v1}, Lde/komoot/android/ui/ImageActivity;->o9(Lde/komoot/android/ui/ImageActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->d:Lde/komoot/android/ui/ImageActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lde/komoot/android/ui/ImageActivity$onCreate$1$6;

    invoke-direct {v3, p1, v5}, Lde/komoot/android/ui/ImageActivity$onCreate$1$6;-><init>(Lde/komoot/android/ui/ImageActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/ImageActivity$onCreate$1;->b:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
