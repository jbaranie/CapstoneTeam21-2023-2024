.class public final Lde/komoot/android/data/purchases/ComponentPurchaseClientHolder;
.super Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/ComponentPurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/PurchaseClientHolder;",
        "a",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "b",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "getMComponent",
        "()Lde/komoot/android/app/component/ActivityComponent;",
        "mComponent",
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
.field private final b:Lde/komoot/android/app/component/ActivityComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()Lde/komoot/android/data/purchases/PurchaseClientHolder;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/ComponentPurchaseClientHolder;->b:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/data/purchases/PurchaseClientHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/data/purchases/PurchaseClientHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
