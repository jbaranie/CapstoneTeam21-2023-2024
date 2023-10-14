.class final Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/PurchasesRepoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "a",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/PurchasesRepoFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/PurchasesRepoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 7

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    iget-object v1, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->p3()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->k3()Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2$1;

    iget-object v6, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->b:Lde/komoot/android/ui/region/PurchasesRepoFragment;

    invoke-direct {v5, v6}, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2$1;-><init>(Lde/komoot/android/ui/region/PurchasesRepoFragment;)V

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/RepositoryFactory;->c(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/purchases/PurchaseClientHolder;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/purchases/PurchaseClientListener;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;->a()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v0

    return-object v0
.end method
