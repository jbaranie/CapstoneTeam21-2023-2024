.class public final Lde/komoot/android/data/promotion/model/PromoPremium;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0006\u0010(\u001a\u00020#\u0012\u0008\u0010*\u001a\u0004\u0018\u00010#\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010*\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008\u0018\u0010\'R\u0017\u0010.\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008$\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
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
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "productPromotionId",
        "b",
        "campaignId",
        "Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
        "c",
        "Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
        "i",
        "()Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
        "store",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pathfinder",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "h",
        "()Ljava/util/Date;",
        "startDate",
        "f",
        "endDate",
        "Lde/komoot/android/data/promotion/model/PromoPrice;",
        "Lde/komoot/android/data/promotion/model/PromoPrice;",
        "()Lde/komoot/android/data/promotion/model/PromoPrice;",
        "price",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoPremiumStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V",
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
            "Lde/komoot/android/data/promotion/model/PromoPremium;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Date;

.field private final g:Lde/komoot/android/data/promotion/model/PromoPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPremium$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoPremium$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoPremium;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoPremiumStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V
    .locals 1

    const-string v0, "productPromotionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    iput-object p4, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    iput-object p5, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    iput-object p6, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    iput-object p7, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/data/promotion/model/PromoPrice;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoPremium;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoPremium;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    iget-object p1, p1, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoPrice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lde/komoot/android/data/promotion/model/PromoPremiumStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    iget-object v5, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    iget-object v6, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PromoPremium(productPromotionId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", store="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathfinder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->c:Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->f:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremium;->g:Lde/komoot/android/data/promotion/model/PromoPrice;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoPrice;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
