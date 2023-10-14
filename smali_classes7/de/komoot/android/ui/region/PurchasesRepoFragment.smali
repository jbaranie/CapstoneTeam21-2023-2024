.class public Lde/komoot/android/ui/region/PurchasesRepoFragment;
.super Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchasesRepoFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "pSavedInstanceState",
        "onActivityCreated",
        "j3",
        "",
        "pSuccessful",
        "r3",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "l",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "p3",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;",
        "m",
        "Lkotlin/Lazy;",
        "k3",
        "()Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;",
        "purchaseHolder",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "n",
        "l3",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchasesRepo",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PurchasesRepoFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public l:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchaseHolder$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchaseHolder$2;-><init>(Lde/komoot/android/ui/region/PurchasesRepoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->m:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$purchasesRepo$2;-><init>(Lde/komoot/android/ui/region/PurchasesRepoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public j3()V
    .locals 0

    return-void
.end method

.method public final k3()Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    return-object v0
.end method

.method public final l3()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->l3()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->k3()Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->j3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->k3()Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->b()V

    return-void
.end method

.method public final p3()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->l:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r3(Z)V
    .locals 0

    return-void
.end method
