.class public final Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/LiveTrackingHookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ#\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "inSafetyContacts",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtAct",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchaseRepo",
        "",
        "x",
        "(ZLde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "C",
        "Landroid/content/Context;",
        "context",
        "z",
        "(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "w",
        "()Landroidx/lifecycle/LiveData;",
        "state",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final y(Lde/komoot/android/app/KomootifiedActivity;ZZ)V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, p0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "/safety-contacts/manage"

    goto :goto_0

    :cond_0
    const-string v0, "/live-tracking"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "live_tracking_safety_contact"

    goto :goto_1

    :cond_1
    const-string p1, "live_tracking_recording"

    :goto_1
    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-virtual {v1, p0, v0, p1, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Loading;->INSTANCE:Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x(ZLde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;

    iget v1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iget-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->e:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->d:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/data/RepoResult;

    iget-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v4, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v5, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iget-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->e:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->d:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/data/RepoResult;

    iget-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v5, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v8, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iget-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iput v6, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    invoke-virtual {p3, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p4, Lde/komoot/android/data/RepoResult;

    instance-of v8, p4, Lde/komoot/android/data/RepoSuccess;

    if-eqz v8, :cond_c

    move-object v8, p4

    check-cast v8, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v8}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    sget-object v9, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iput v5, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    invoke-virtual {v9, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v10

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p1, v8, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    invoke-direct {p4, p2, v7}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    move-object p2, v5

    move-object v2, v8

    goto :goto_4

    :cond_8
    iget-object p4, p2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    iput-object v8, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->f:Z

    iput v4, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    const-string v4, "subs"

    invoke-virtual {v2, p4, v4, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v5

    move-object v5, v8

    :goto_3
    check-cast p4, Lde/komoot/android/data/RepoResult;

    instance-of v8, p4, Lde/komoot/android/data/RepoSuccess;

    if-eqz v8, :cond_a

    move-object v8, p4

    check-cast v8, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v8}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v4, p1, v6}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->y(Lde/komoot/android/app/KomootifiedActivity;ZZ)V

    iget-object v6, v5, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    invoke-direct {v9, p2, v8}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v6, v9}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_a
    instance-of p2, p4, Lde/komoot/android/data/RepoError;

    if-eqz p2, :cond_b

    check-cast p4, Lde/komoot/android/data/RepoError;

    const/4 p2, 0x0

    invoke-static {v4, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->y(Lde/komoot/android/app/KomootifiedActivity;ZZ)V

    iget-object p1, v5, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Error;->INSTANCE:Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Error;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_b
    move-object p4, p3

    move-object p3, v2

    move-object p2, v4

    move-object v2, v5

    :cond_c
    :goto_4
    instance-of p1, p4, Lde/komoot/android/data/RepoError;

    if-eqz p1, :cond_d

    move-object p1, p4

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p4, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->e:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$load$1;->i:I

    invoke-virtual {v2, p1, p3, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->z(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;

    iget v1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel$refreshOwned$1;->d:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->v(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResult;

    instance-of p2, p3, Lde/komoot/android/data/RepoSuccess;

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iget-object p2, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Owned;->INSTANCE:Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Owned;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_4
    instance-of p2, p3, Lde/komoot/android/data/RepoError;

    if-eqz p2, :cond_5

    check-cast p3, Lde/komoot/android/data/RepoError;

    iget-object p1, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Error;->INSTANCE:Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Error;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
