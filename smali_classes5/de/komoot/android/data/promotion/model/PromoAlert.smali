.class public final Lde/komoot/android/data/promotion/model/PromoAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/promotion/model/PromoAlert$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bi\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020#\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u0008\u00104\u001a\u0004\u0018\u00010/\u0012\u0008\u00105\u001a\u0004\u0018\u00010/\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002060(\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008%\u0010&R\u001f\u0010.\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00104\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u00105\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u00080\u00103R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002060(8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010+\u001a\u0004\u00087\u0010-R\u0017\u0010<\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008\u001f\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "Landroid/os/Parcelable;",
        "",
        "n",
        "",
        "time",
        "",
        "m",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "alertId",
        "e",
        "campaignId",
        "c",
        "j",
        "promotionId",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "d",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "()Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "alertType",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "i",
        "()Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "productType",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "f",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "pathfinder",
        "Ljava/util/Date;",
        "g",
        "Ljava/util/Date;",
        "k",
        "()Ljava/util/Date;",
        "startDate",
        "endDate",
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "l",
        "triggers",
        "Lde/komoot/android/data/promotion/model/PromoAlertBody;",
        "Lde/komoot/android/data/promotion/model/PromoAlertBody;",
        "()Lde/komoot/android/data/promotion/model/PromoAlertBody;",
        "body",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V",
        "Companion",
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
            "Lde/komoot/android/data/promotion/model/PromoAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/data/promotion/model/PromoAlert$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field private final e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Date;

.field private final h:Ljava/util/Date;

.field private final i:Ljava/util/List;

.field private final j:Lde/komoot/android/data/promotion/model/PromoAlertBody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoAlert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/promotion/model/PromoAlert$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoAlert;->Companion:Lde/komoot/android/data/promotion/model/PromoAlert$Companion;

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoAlert$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoAlert$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V
    .locals 1

    const-string v0, "alertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    iput-object p5, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    iput-object p6, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

    iput-object p7, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    iput-object p8, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    iput-object p9, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    iput-object p10, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    return-object v0
.end method

.method public final d()Lde/komoot/android/data/promotion/model/PromoAlertBody;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    iget-object p1, p1, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

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

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lde/komoot/android/services/api/model/promotion/PromoProductType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m(J)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/komoot/android/data/promotion/model/PromoAlert;->Companion:Lde/komoot/android/data/promotion/model/PromoAlert$Companion;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/data/promotion/model/PromoAlert$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    iget-object v4, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    iget-object v5, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

    iget-object v6, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    iget-object v7, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    iget-object v8, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    iget-object v9, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PromoAlert(alertId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alertType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathfinder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->f:Ljava/util/List;

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
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->g:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->h:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/data/promotion/model/PromoTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lde/komoot/android/data/promotion/model/PromoAlert;->j:Lde/komoot/android/data/promotion/model/PromoAlertBody;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
