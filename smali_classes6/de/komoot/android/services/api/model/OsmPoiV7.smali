.class public final Lde/komoot/android/services/api/model/OsmPoiV7;
.super Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/OsmPoiV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cBu\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\u001f\u0012\u0006\u0010S\u001a\u00020\u0010\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010V\u001a\u00020\u000c\u0012\u0006\u0010W\u001a\u000203\u0012\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020:09\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020@\u0018\u000109\u0012\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020I\u0018\u000109\u00a2\u0006\u0004\u0008\\\u0010]B\u0019\u0008\u0016\u0012\u0006\u0010^\u001a\u00020\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\\\u0010_B\u0011\u0008\u0016\u0012\u0006\u0010`\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\\\u0010aB\u0011\u0008\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\\\u0010bJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010-\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008,\u0010(R\u001a\u00102\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010C\u001a\n\u0012\u0004\u0012\u00020@\u0018\u0001098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R$\u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010D\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010GR\"\u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u0001098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010>R\u001c\u0010Q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020N0M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006d"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OsmPoiV7;",
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
        "c",
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
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "R0",
        "()Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "serverID",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
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
        "h",
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
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getImages",
        "()Ljava/util/List;",
        "images",
        "pId",
        "pName",
        "pDescription",
        "pDescriptionSourceUrl",
        "pCategory",
        "pPoint",
        "pImages",
        "pSaved",
        "pPOIDetails",
        "pExternalReviews",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/komoot/android/geo/Coordinate;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "pJson",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V",
        "pHighlight",
        "(Lde/komoot/android/services/api/model/OsmPoiV7;)V",
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
            "Lde/komoot/android/services/api/model/OsmPoiV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/OsmPoiV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lde/komoot/android/geo/Coordinate;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/OsmPoiV7;->Companion:Lde/komoot/android/services/api/model/OsmPoiV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV7$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/OsmPoiV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    .line 83
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->e:I

    .line 88
    sget-object v1, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_0
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->f:Lde/komoot/android/geo/Coordinate;

    .line 91
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    .line 92
    invoke-static {p1}, Lde/komoot/android/services/api/model/OSMPoiDetailParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    :goto_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    .line 95
    invoke-static {p1}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 96
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OsmPoiV7;)V
    .locals 5

    const-string v0, "pHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->a()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 63
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->F0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->e:I

    .line 67
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->f:Lde/komoot/android/geo/Coordinate;

    .line 68
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    .line 69
    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 72
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

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

    .line 75
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lde/komoot/android/services/api/model/OSMPoiDetail;-><init>(Lde/komoot/android/services/api/model/OSMPoiDetail;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 77
    iput-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    goto :goto_4

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

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

    .line 80
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

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

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/komoot/android/geo/Coordinate;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "pId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pImages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    const-string v1, "pName is empty string"

    .line 3
    invoke-static {p2, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pDescription is empty nullable string"

    .line 4
    invoke-static {p3, v1}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pDescriptionSourceUrl is empty nullable string"

    .line 5
    invoke-static {p4, v1}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ltz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pCategory is invalid"

    .line 6
    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 8
    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    .line 11
    iput p5, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->e:I

    .line 12
    iput-object p6, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->f:Lde/komoot/android/geo/Coordinate;

    .line 13
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-object p8, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    .line 15
    iput-object p9, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    .line 16
    iput-object p10, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 8
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

    .line 17
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    const-string v1, "id"

    invoke-static {p1, v1}, Lde/komoot/android/services/api/JsonHelper;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringAttributeOrException(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    const-string v0, "name"

    .line 20
    invoke-static {p1, v0}, Lde/komoot/android/services/api/JsonHelper;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_c

    const-string v0, "text"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "text_source"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_2
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    :goto_2
    const-string v0, "category"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->e:I

    const-string v0, "location"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->f:Lde/komoot/android/geo/Coordinate;

    const-string p2, "images"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 33
    iget-object v5, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    new-instance v6, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string p2, "_embedded"

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "saved"

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    :cond_4
    const-string v0, "external_reviews"

    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "reviews"

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_9

    .line 46
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 48
    :cond_5
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    goto :goto_5

    .line 49
    :cond_6
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    goto :goto_5

    .line 50
    :cond_7
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    goto :goto_5

    .line 51
    :cond_8
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

    :cond_9
    :goto_5
    const-string p2, "details"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_6
    if-ge v1, p2, :cond_b

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/OSMPoiDetailParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OSMPoiDetail;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 58
    :cond_a
    iput-object v3, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    :cond_b
    return-void

    .line 59
    :cond_c
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "empty name string"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->e:I

    return v0
.end method

.method public I0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->j:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public M0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->a:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiV7;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/OsmPoiV7;-><init>(Lde/komoot/android/services/api/model/OsmPoiV7;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->c()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocation()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->f:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 5

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

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->F0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "text_source"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lde/komoot/android/services/api/model/JsonHelperServerImage;->INSTANCE:Lde/komoot/android/services/api/model/JsonHelperServerImage;

    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1, p2}, Lde/komoot/android/services/api/model/JsonHelperServerImage;->a(Ljava/util/List;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "images"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    const-string v3, "saved"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;->b(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v3, "reviews"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "external_reviews"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-eqz v1, :cond_5

    const-string p2, "_embedded"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/OSMPoiDetailParser;->b(Lde/komoot/android/services/api/model/OSMPoiDetail;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string p2, "details"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsmPoiV7 [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescriptionSourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPOIDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExternalReviews"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

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
    .locals 0

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->F0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->w(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiV7;->i:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->M0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/OSMPoiDetailParcelableHelper;->d(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiV7;->I0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParcelableHelper;->d(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    return-void
.end method
