.class public final Lde/komoot/android/data/promotion/model/PromoPremiumStore;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
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
        "d",
        "()Ljava/lang/String;",
        "trackedId",
        "b",
        "I",
        "()I",
        "duration",
        "Lde/komoot/android/data/promotion/model/PromoPlayStore;",
        "c",
        "Lde/komoot/android/data/promotion/model/PromoPlayStore;",
        "()Lde/komoot/android/data/promotion/model/PromoPlayStore;",
        "playStore",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/data/promotion/model/PromoPlayStore;)V",
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
            "Lde/komoot/android/data/promotion/model/PromoPremiumStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lde/komoot/android/data/promotion/model/PromoPlayStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoPremiumStore$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoPremiumStore$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILde/komoot/android/data/promotion/model/PromoPlayStore;)V
    .locals 1

    const-string v0, "trackedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    iput-object p3, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    return v0
.end method

.method public final c()Lde/komoot/android/data/promotion/model/PromoPlayStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    iget v3, p1, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    iget-object p1, p1, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoPlayStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    iget v1, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromoPremiumStore(trackedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playStore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoPremiumStore;->c:Lde/komoot/android/data/promotion/model/PromoPlayStore;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoPlayStore;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
