.class final Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->L(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.external.viewmodel.GarminHistoryImportViewModel$deleteSelected$1"
    f = "GarminHistoryImportViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

.field final synthetic c:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->y(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v5}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v1, v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->G(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Z)V

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)V

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->z(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput v3, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->a:I

    invoke-virtual {v1, v5, p1, p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;->a()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->I(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UniversalTourV7;

    new-instance v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-static {v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->x(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Z

    move-result v5

    invoke-direct {v3, v2, v5, v4}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;-><init>(Lde/komoot/android/services/api/model/UniversalTourV7;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->H(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "SafetyContactsViewModel"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    sget v6, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {p1, v4}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->G(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v0, v4}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->G(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;->b:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)V

    throw p1
.end method
