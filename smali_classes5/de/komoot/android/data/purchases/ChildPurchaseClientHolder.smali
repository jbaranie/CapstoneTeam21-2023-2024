.class public abstract Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClientHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\n\u0010\t\u001a\u0004\u0018\u00010\u0001H$R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/PurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "w6",
        "pClient",
        "",
        "M6",
        "c",
        "b",
        "a",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "getChildClient",
        "()Lde/komoot/android/data/purchases/PurchaseClient;",
        "setChildClient",
        "(Lde/komoot/android/data/purchases/PurchaseClient;)V",
        "childClient",
        "<init>",
        "()V",
        "Lde/komoot/android/data/purchases/ComponentPurchaseClientHolder;",
        "Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;",
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public M6(Lde/komoot/android/data/purchases/PurchaseClient;)V
    .locals 1

    const-string v0, "pClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a()Lde/komoot/android/data/purchases/PurchaseClientHolder;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lde/komoot/android/data/purchases/PurchaseClientHolder;->M6(Lde/komoot/android/data/purchases/PurchaseClient;)V

    :goto_0
    return-void
.end method

.method protected abstract a()Lde/komoot/android/data/purchases/PurchaseClientHolder;
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClient;->close()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClient;->b()V

    :cond_0
    return-void
.end method

.method public w6()Lde/komoot/android/data/purchases/PurchaseClient;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a()Lde/komoot/android/data/purchases/PurchaseClientHolder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->a:Lde/komoot/android/data/purchases/PurchaseClient;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClientHolder;->w6()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method
