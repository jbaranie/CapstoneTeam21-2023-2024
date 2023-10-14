.class public final Lde/komoot/android/data/promotion/model/PromoLimit;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J3\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoLimit;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "g",
        "",
        "count",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "frequency",
        "",
        "storageKey",
        "",
        "perAction",
        "copy",
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
        "J",
        "b",
        "()J",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "c",
        "()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "()Z",
        "<init>",
        "(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V",
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
            "Lde/komoot/android/data/promotion/model/PromoLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoLimit$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoLimit$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/data/promotion/model/PromoLimit;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "storage_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "per_action"
        .end annotation
    .end param

    const-string v0, "frequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    .line 4
    iput-object p3, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    .line 5
    iput-object p4, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p3, Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;->campaign:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/promotion/model/PromoLimit;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    return-wide v0
.end method

.method public final c()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    return-object v0
.end method

.method public final copy(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)Lde/komoot/android/data/promotion/model/PromoLimit;
    .locals 7
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "storage_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "per_action"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoLimit;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/promotion/model/PromoLimit;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoLimit;

    iget-wide v3, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    iget-boolean p1, p1, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    iget-wide v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    iget-object v4, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PromoLimit(count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/data/promotion/model/PromoLimit;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
