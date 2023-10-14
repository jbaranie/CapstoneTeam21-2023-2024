.class public final Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClientHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/PurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "w6",
        "pClient",
        "",
        "M6",
        "open",
        "close",
        "a",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "activityClient",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/data/purchases/PurchaseClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M6(Lde/komoot/android/data/purchases/PurchaseClient;)V
    .locals 1

    const-string v0, "pClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClient;->close()V

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClient;->b()V

    :cond_0
    return-void
.end method

.method public w6()Lde/komoot/android/data/purchases/PurchaseClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/ActivityPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    return-object v0
.end method
