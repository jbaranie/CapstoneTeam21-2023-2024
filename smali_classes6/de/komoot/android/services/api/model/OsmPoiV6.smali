.class public final Lde/komoot/android/services/api/model/OsmPoiV6;
.super Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/OsmPoiV6$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB\u0019\u0008\u0016\u0012\u0006\u0010[\u001a\u00020\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\\\u0010]B\u0011\u0008\u0016\u0012\u0006\u0010^\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\\\u0010_B\u0011\u0008\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\\\u0010`J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0017\u0010#\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001c\u0010)\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001c\u0010+\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008*\u0010\"R\u001a\u00100\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000208078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010@\u001a\n\u0012\u0004\u0012\u00020>\u0018\u0001078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008?\u0010<R$\u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010A\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010DR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020F\u0018\u0001078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<R(\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010J8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010NR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OsmPoiV6;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "",
        "n1",
        "()Ljava/lang/Boolean;",
        "pState",
        "",
        "M",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "h",
        "",
        "pHeight",
        "pWidth",
        "crop",
        "",
        "K",
        "f0",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "flags",
        "writeToParcel",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "a",
        "Ljava/lang/String;",
        "getMId",
        "()Ljava/lang/String;",
        "mId",
        "b",
        "getName",
        "name",
        "c",
        "d",
        "description",
        "l0",
        "descriptionSourceUrl",
        "e",
        "I",
        "F0",
        "()I",
        "category",
        "Lde/komoot/android/geo/Coordinate;",
        "f",
        "Lde/komoot/android/geo/Coordinate;",
        "getLocation",
        "()Lde/komoot/android/geo/Coordinate;",
        "location",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "g",
        "Ljava/util/ArrayList;",
        "getMImages",
        "()Ljava/util/ArrayList;",
        "mImages",
        "Lde/komoot/android/services/api/model/OSMPoiDetail;",
        "M0",
        "poiDetails",
        "Ljava/lang/Boolean;",
        "getMSaved",
        "setMSaved",
        "(Ljava/lang/Boolean;)V",
        "mSaved",
        "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
        "j",
        "I0",
        "externalReviews",
        "",
        "k",
        "[Ljava/lang/String;",
        "getMImageUrls",
        "()[Ljava/lang/String;",
        "getMImageUrls$annotations",
        "()V",
        "mImageUrls",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "R0",
        "()Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "serverID",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getImages",
        "()Ljava/util/List;",
        "images",
        "pJson",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V",
        "pHighlight",
        "(Lde/komoot/android/services/api/model/OsmPoiV6;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/OsmPoiV6;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/OsmPoiV6$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lde/komoot/android/geo/Coordinate;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/ArrayList;

.field private final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV6$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/OsmPoiV6$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/OsmPoiV6;->Companion:Lde/komoot/android/services/api/model/OsmPoiV6$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV6$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/OsmPoiV6$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/OsmPoiV6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->e:I

    .line 87
    sget-object v1, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_0
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->f:Lde/komoot/android/geo/Coordinate;

    .line 90
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lde/komoot/android/services/api/model/OSMPoiDetailParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    :goto_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    .line 99
    invoke-static {p1}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 100
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OsmPoiV6;)V
    .locals 5

    const-string v0, "pHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->F0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->e:I

    .line 66
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->f:Lde/komoot/android/geo/Coordinate;

    .line 67
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    .line 69
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 71
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/OSMPoiDetail;

    .line 74
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lde/komoot/android/services/api/model/OSMPoiDetail;-><init>(Lde/komoot/android/services/api/model/OSMPoiDetail;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 76
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    goto :goto_4

    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    .line 79
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;-><init>(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/KmtDateFormatV6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/services/api/JsonHelper;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringAttributeOrException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_11

    const-string v0, "text"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "description"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "text_source"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "sourceurl"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    :goto_2
    const-string v0, "category"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->e:I

    const-string v0, "location"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "getJSONObject(...)"

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->f:Lde/komoot/android/geo/Coordinate;

    goto :goto_3

    :cond_5
    const-string v0, "point"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->f:Lde/komoot/android/geo/Coordinate;

    :goto_3
    const-string p2, "images"

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_6

    .line 23
    iget-object v6, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    new-instance v7, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-string p2, "imageurls"

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_7

    .line 28
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-array p2, v2, [Ljava/lang/String;

    .line 29
    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    goto :goto_6

    :cond_8
    new-array p2, v2, [Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    :goto_6
    const-string p2, "_embedded"

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "saved"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    :cond_9
    const-string v0, "external_reviews"

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "reviews"

    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_e

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 46
    :cond_a
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    goto :goto_8

    .line 47
    :cond_b
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    goto :goto_8

    .line 48
    :cond_c
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    goto :goto_8

    .line 49
    :cond_d
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    .line 50
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    :cond_e
    :goto_8
    const-string p2, "details"

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_9
    if-ge v2, p2, :cond_10

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/OSMPoiDetailParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OSMPoiDetail;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 57
    :cond_f
    iput-object v4, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    :cond_10
    return-void

    .line 58
    :cond_11
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "empty name string"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/OsmPoiV6;->Companion:Lde/komoot/android/services/api/model/OsmPoiV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiV6$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->e:I

    return v0
.end method

.method public I0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K(IIZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-lez p2, :cond_3

    const-string v2, "width"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez p1, :cond_4

    const-string p2, "height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "crop"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Lde/komoot/android/net/HttpHelper;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public M0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->h()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public getImages()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocation()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->f:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV6;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/OsmPoiV6;-><init>(Lde/komoot/android/services/api/model/OsmPoiV6;)V

    return-object v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "_links"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->F0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "text_source"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lde/komoot/android/services/api/model/JsonHelperServerImage;->INSTANCE:Lde/komoot/android/services/api/model/JsonHelperServerImage;

    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1, p2}, Lde/komoot/android/services/api/model/JsonHelperServerImage;->a(Ljava/util/List;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "images"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    const-string v4, "saved"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;->b(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v4, "reviews"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "external_reviews"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    if-eqz v2, :cond_5

    const-string p2, "_embedded"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const-string p2, "imageurls"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/OSMPoiDetailParser;->b(Lde/komoot/android/services/api/model/OSMPoiDetail;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    const-string p2, "details"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsmPoiV6 [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescriptionSourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPOIDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExternalReviews"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->F0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->w(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->i:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV6;->k:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->M0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/OSMPoiDetailParcelableHelper;->d(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV6;->I0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParcelableHelper;->d(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    return-void
.end method
