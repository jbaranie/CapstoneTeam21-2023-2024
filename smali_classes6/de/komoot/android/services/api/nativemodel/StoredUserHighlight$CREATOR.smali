.class public final Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    new-instance v1, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-object v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v5, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->c(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/ParcelableHelper;->j(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lde/komoot/android/services/api/model/HighlightVoteType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/SeasonalityParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v25

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IIILde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;ZLjava/util/Date;Lde/komoot/android/services/api/model/HighlightVoteType;IIIILde/komoot/android/services/api/model/Seasonality;Lde/komoot/android/services/api/nativemodel/InfoSegments;)V

    return-object v1
.end method

.method public b(I)[Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;->b(I)[Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-result-object p1

    return-object p1
.end method
