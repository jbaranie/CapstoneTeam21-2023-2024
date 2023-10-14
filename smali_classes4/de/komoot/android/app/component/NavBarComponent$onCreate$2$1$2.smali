.class final Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/data/promotion/repository/PromoConfigLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/repository/PromoConfigLoad;",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/purchases/PurchasesRepository;

.field final synthetic b:Lde/komoot/android/app/component/NavBarComponent;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/component/NavBarComponent;ZZ)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    iput-object p2, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    iput-boolean p3, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->c:Z

    iput-boolean p4, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/promotion/repository/PromoConfigLoad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;

    iget v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;-><init>(Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    iget-object v6, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v6

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    iput-object v0, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    iput v13, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    invoke-virtual {v1, v2}, Lde/komoot/android/data/purchases/PurchasesRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v14, v0

    :goto_1
    check-cast v1, Lde/komoot/android/data/RepoResult;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/data/RepoResultKt;->c(Lde/komoot/android/data/RepoResult;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    iget-object v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Lde/komoot/android/ui/promotion/AlertHandlerImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "triggering for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DPP"

    invoke-static {v5, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->d:Z

    if-nez v3, :cond_8

    iget-object v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v3}, Lde/komoot/android/app/component/NavBarComponent;->R4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v3

    sget-object v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-wide/16 v6, 0x2710

    iput-object v14, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->b:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->c:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->d:Ljava/lang/Object;

    iput v4, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    move-object v4, v5

    move-object v5, v1

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/data/promotion/PromoActionResolver;->f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_6
    move-object v5, v1

    move-object v1, v3

    move-object v3, v15

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v3}, Lde/komoot/android/app/component/NavBarComponent;->R4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-wide/16 v6, 0x7530

    iput-object v14, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->a:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->b:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->c:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->d:Ljava/lang/Object;

    iput v11, v2, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2$emit$1;->g:I

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/data/promotion/PromoActionResolver;->f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    move-object v3, v1

    move-object v1, v2

    move-object v2, v14

    move-object v4, v15

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v14, v2

    move-object v15, v4

    :cond_8
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {v3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-ne v3, v4, :cond_a

    move v3, v13

    goto :goto_4

    :cond_a
    move v3, v10

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_b
    move-object v2, v12

    :goto_5
    check-cast v2, Lde/komoot/android/data/promotion/TriggeredAlert;

    if-nez v2, :cond_c

    iget-object v1, v14, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v1, v12}, Lde/komoot/android/app/component/NavBarComponent;->H1(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;->a(Lde/komoot/android/data/promotion/repository/PromoConfigLoad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
