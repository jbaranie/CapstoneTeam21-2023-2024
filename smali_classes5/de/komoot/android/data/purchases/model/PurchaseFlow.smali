.class public final Lde/komoot/android/data/purchases/model/PurchaseFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B-\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u001a\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/model/PurchaseFlow;",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "T",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "a",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "b",
        "()Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "flow",
        "c",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "()Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "<init>",
        "(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V",
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
.field private final a:Lde/komoot/android/data/purchases/PurchasesRepository;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Lde/komoot/android/data/purchases/model/PurchaseRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
    .locals 1

    const-string v0, "purchaseRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    iput-object p2, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final b()Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-object v3, p1, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p1, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object p1, p1, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a:Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c:Lde/komoot/android/data/purchases/model/PurchaseRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseFlow(purchaseRepo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
