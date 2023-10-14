.class public final Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;",
        "",
        "Lde/komoot/android/ui/region/WorldPackage;",
        "worldPackage",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "purchaseRequest",
        "",
        "isLoading",
        "error",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lde/komoot/android/ui/region/WorldPackage;",
        "d",
        "()Lde/komoot/android/ui/region/WorldPackage;",
        "b",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "c",
        "()Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "Z",
        "e",
        "()Z",
        "getError",
        "<init>",
        "(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)V",
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
.field private final a:Lde/komoot/android/ui/region/WorldPackage;

.field private final b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;-><init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)V
    .locals 1

    const-string v0, "worldPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    .line 4
    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    .line 6
    iput-boolean p4, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lde/komoot/android/ui/region/WorldPackage;->Companion:Lde/komoot/android/ui/region/WorldPackage$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage$Companion;->a()Lde/komoot/android/ui/region/WorldPackage;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;-><init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;
    .locals 1

    const-string v0, "worldPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;-><init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZ)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object v0
.end method

.method public final d()Lde/komoot/android/ui/region/WorldPackage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    iget-object v3, p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object v3, p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    iget-boolean v3, p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    iget-boolean p1, p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/WorldPackage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->a:Lde/komoot/android/ui/region/WorldPackage;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-boolean v2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIState(worldPackage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseRequest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
