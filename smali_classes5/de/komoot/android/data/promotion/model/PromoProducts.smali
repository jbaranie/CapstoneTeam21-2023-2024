.class public final Lde/komoot/android/data/promotion/model/PromoProducts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoProducts;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
        "a",
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
        "b",
        "()Lde/komoot/android/data/promotion/model/PromoPremium;",
        "premium",
        "Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "c",
        "()Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "worldPack",
        "<init>",
        "(Lde/komoot/android/data/promotion/model/PromoPremium;Lde/komoot/android/data/promotion/model/PromoWorldPack;)V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/data/promotion/model/PromoProducts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/promotion/model/PromoPremium;

.field private final b:Lde/komoot/android/data/promotion/model/PromoWorldPack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoProducts$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoProducts$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoProducts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/promotion/model/PromoPremium;Lde/komoot/android/data/promotion/model/PromoWorldPack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    iput-object p2, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/promotion/model/PromoPremium;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/promotion/model/PromoWorldPack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoProducts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoProducts;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    iget-object p1, p1, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoPremium;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/data/promotion/model/PromoWorldPack;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromoProducts(premium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", worldPack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->a:Lde/komoot/android/data/promotion/model/PromoPremium;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoPremium;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoProducts;->b:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoWorldPack;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
