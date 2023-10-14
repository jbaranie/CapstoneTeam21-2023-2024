.class public final Lde/komoot/android/ui/touring/RoutingFeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/RoutingFeedbackData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\u0097\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008F\u0010GB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008F\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008\u001b\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00102\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\"R\u0019\u00108\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0019\u0010=\u001a\u0004\u0018\u0001098\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010@\u001a\u0004\u0018\u0001098\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u0019\u0010C\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010A\u001a\u0004\u00080\u0010BR\u0019\u0010D\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010 \u001a\u0004\u0008>\u0010\"R\u0019\u0010E\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u00084\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/RoutingFeedbackData;",
        "Landroid/os/Parcelable;",
        "",
        "d",
        "c",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "p",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "sport",
        "Lde/komoot/android/location/ParcelableKmtLocation;",
        "b",
        "Lde/komoot/android/location/ParcelableKmtLocation;",
        "e",
        "()Lde/komoot/android/location/ParcelableKmtLocation;",
        "location",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "tourType",
        "feedbackSource",
        "Lde/komoot/android/geo/ParcelableGeometry;",
        "Lde/komoot/android/geo/ParcelableGeometry;",
        "getLastRecording",
        "()Lde/komoot/android/geo/ParcelableGeometry;",
        "lastRecording",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "m",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourAlbumId",
        "g",
        "n",
        "tourSource",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "i",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "",
        "Ljava/lang/Long;",
        "k",
        "()Ljava/lang/Long;",
        "routeTotalDistance",
        "j",
        "l",
        "routeTotalDuration",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "manualSegments",
        "routeQuery",
        "routeGeo",
        "<init>",
        "(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/touring/RoutingFeedbackData$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/model/Sport;

.field private final b:Lde/komoot/android/location/ParcelableKmtLocation;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lde/komoot/android/geo/ParcelableGeometry;

.field private final f:Lde/komoot/android/services/api/nativemodel/TourID;

.field private final g:Ljava/lang/String;

.field private final h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final m:Lde/komoot/android/geo/ParcelableGeometry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/RoutingFeedbackData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/RoutingFeedbackData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->CREATOR:Lde/komoot/android/ui/touring/RoutingFeedbackData$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    .line 17
    const-class v1, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lde/komoot/android/location/ParcelableKmtLocation;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 20
    const-class v1, Lde/komoot/android/geo/ParcelableGeometry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/komoot/android/geo/ParcelableGeometry;

    .line 21
    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 24
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_1

    check-cast v12, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Ljava/lang/Long;

    if-eqz v13, :cond_2

    check-cast v2, Ljava/lang/Long;

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v10

    .line 26
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v14, v2, Ljava/lang/Boolean;

    if-eqz v14, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v10

    .line 27
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/ParcelableGeometry;

    move-object/from16 v2, p0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    .line 29
    invoke-direct/range {v2 .. v15}, Lde/komoot/android/ui/touring/RoutingFeedbackData;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    .line 7
    iput-object p6, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 8
    iput-object p7, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    .line 10
    iput-object p9, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Lde/komoot/android/ui/touring/RoutingFeedbackData;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableGeometry;->b()Lde/komoot/android/geo/Geometry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "LineString"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coordinates"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableGeometry;->b()Lde/komoot/android/geo/Geometry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "LineString"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coordinates"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/location/ParcelableKmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    iget-object p1, p1, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final h()Lde/komoot/android/geo/ParcelableGeometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object v2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    iget-object v5, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v6, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v8, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    iget-object v9, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    iget-object v10, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    iget-object v11, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    iget-object v12, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RoutingFeedbackData(sport="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tourType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRecording="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tourAlbumId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tourSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOrigin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTotalDistance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTotalDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualSegments="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeQuery="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeGeo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b:Lde/komoot/android/location/ParcelableKmtLocation;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e:Lde/komoot/android/geo/ParcelableGeometry;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->k(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m:Lde/komoot/android/geo/ParcelableGeometry;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
