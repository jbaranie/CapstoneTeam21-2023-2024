.class public final Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\tj\u0008\u0012\u0004\u0012\u00020\u0004`\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J$\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "parcel",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "a",
        "Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;",
        "e",
        "d",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "c",
        "data",
        "",
        "f",
        "j",
        "i",
        "",
        "g",
        "h",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/DirectionSegment;

    sget-object v1, Lde/komoot/android/services/api/model/DirectionSegmentParser;->INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParser;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v2

    sget-object v1, Lde/komoot/android/services/api/model/DirectionSegment;->Companion:Lde/komoot/android/services/api/model/DirectionSegment$Companion;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/DirectionSegment$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;

    invoke-direct {v1, p0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/DirectionSegment;-><init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lde/komoot/android/services/api/model/DirectionSegment;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->e(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final e(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    new-instance p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;-><init>(II[I)V

    return-object p0
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/DirectionSegment;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->e()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->g()Z

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V

    return-void
.end method

.method public static final g(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper$writeArrayList$1;->INSTANCE:Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper$writeArrayList$1;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final h(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->g(Landroid/os/Parcel;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final i(Landroid/os/Parcel;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->j(Landroid/os/Parcel;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V

    :goto_0
    return-void
.end method

.method public static final j(Landroid/os/Parcel;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
