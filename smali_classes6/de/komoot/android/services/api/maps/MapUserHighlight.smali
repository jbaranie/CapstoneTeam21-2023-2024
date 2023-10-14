.class public final Lde/komoot/android/services/api/maps/MapUserHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011BE\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010 \u0012\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*B\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008)\u0010/B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u0019\u0010$\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001b\u0010#R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "g",
        "()Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "name",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "d",
        "getWikiPoi",
        "wikiPoi",
        "e",
        "frontImageUrl",
        "Lde/komoot/android/geo/Coordinate;",
        "f",
        "Lde/komoot/android/geo/Coordinate;",
        "()Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "I",
        "getType",
        "()I",
        "type",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;I)V",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V",
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
            "Lde/komoot/android/services/api/maps/MapUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_POINT:I = 0x1

.field public static final cTYPE_SEGMENT:I = 0x2

.field public static final cTYPE_UNKNOWN:I

.field private static final h:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lde/komoot/android/geo/Coordinate;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    new-instance v0, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/maps/MapUserHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/maps/b;

    invoke-direct {v0}, Lde/komoot/android/services/api/maps/b;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/maps/MapUserHighlight;->h:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/maps/MapUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->f:Lde/komoot/android/geo/Coordinate;

    .line 8
    iput p7, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->g:I

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

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const-string v0, "name"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    const-string v0, "frontImageUrl"

    .line 12
    invoke-static {p1, v0}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "wikiPoi"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const-string v0, "location"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    .line 16
    sget-object p2, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->b(Ljava/lang/String;)I

    move-result v8

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/maps/MapUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapUserHighlight;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/maps/MapUserHighlight;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapUserHighlight;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapUserHighlight;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/api/maps/MapUserHighlight;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    return-object p2
.end method


# virtual methods
.method public final d()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->f:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    return-object v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->f:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget p2, p0, Lde/komoot/android/services/api/maps/MapUserHighlight;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
