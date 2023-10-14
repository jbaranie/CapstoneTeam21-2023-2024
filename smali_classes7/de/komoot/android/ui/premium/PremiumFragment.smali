.class public abstract Lde/komoot/android/ui/premium/PremiumFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumFragment$DropIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\n\u001a\u00020\tH&R\u001b\u0010\u0010\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "pProduct",
        "k3",
        "",
        "j3",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        "g",
        "Lkotlin/Lazy;",
        "a3",
        "()Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        "mDropIn",
        "Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;",
        "h",
        "e3",
        "()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;",
        "mViewModel",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "i",
        "c3",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mFactoryWithScreenName",
        "",
        "j",
        "Z",
        "X2",
        "()Z",
        "l3",
        "(Z)V",
        "loaded",
        "<init>",
        "()V",
        "DropIn",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFragment$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFragment$mDropIn$2;-><init>(Lde/komoot/android/ui/premium/PremiumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/premium/PremiumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFragment$mFactoryWithScreenName$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFragment$mFactoryWithScreenName$2;-><init>(Lde/komoot/android/ui/premium/PremiumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final X2()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->j:Z

    return v0
.end method

.method protected final a3()Lde/komoot/android/ui/premium/PremiumFragment$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    return-object v0
.end method

.method protected final c3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method protected final e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    return-object v0
.end method

.method public abstract j3()Ljava/lang/String;
.end method

.method public abstract k3(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
.end method

.method protected final l3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFragment;->j:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;-><init>(Lde/komoot/android/ui/premium/PremiumFragment;)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/premium/PremiumFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
