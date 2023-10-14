.class public final Lde/komoot/android/services/api/model/GuideV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/GuideV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\'\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0089\u0001J(\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002J8\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\nj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r`\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000bH\u0002J8\u0010\u000f\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\nj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r`\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bH\u0002J2\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0014H\u0002JH\u0010 \u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c2\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00170\u001eH\u0002J\u0014\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J?\u0010)\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160%2\u0012\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\"\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010,\u001a\u00020+H\u0016J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00020+H\u0016J\u0013\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00103\u001a\u00020+H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u00020\u0016H\u0016J\u0008\u00107\u001a\u00020\u0016H\u0016J\u0008\u00109\u001a\u000208H\u0016J,\u0010<\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020;\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0:H\u0016J\u001a\u0010@\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020;0=H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\n\u0010C\u001a\u0004\u0018\u00010#H\u0016J\u0014\u0010E\u001a\u0004\u0018\u00010\u00162\u0008\u0010D\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010F\u001a\u000201H\u0016J\u0008\u0010G\u001a\u000201H\u0016J\u0011\u0010H\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010J\u001a\u000201H\u0016J\u000f\u0010K\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ\u0008\u0010L\u001a\u000201H\u0016J\u0008\u0010N\u001a\u00020MH\u0016R\u0014\u0010Q\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR\u0014\u0010Z\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010YR0\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160[j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`\\8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010SR\u0016\u0010c\u001a\u0004\u0018\u00010a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010bR\u0016\u0010d\u001a\u0004\u0018\u00010a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010bR\u0016\u0010e\u001a\u0004\u0018\u00010a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010fR\u0016\u0010h\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010fR\u001c\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0014\u0010p\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010z\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/GuideV7;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/EmbeddedHalItems;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pHighlights",
        "Lde/komoot/android/services/api/model/SmartTourMetaV2;",
        "pSmartTours",
        "Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;",
        "i",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pItems",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "k",
        "l",
        "Landroid/os/Parcel;",
        "pParcel",
        "Ljava/lang/ClassLoader;",
        "pClassLoader",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "",
        "",
        "pLoad",
        "h",
        "KEY",
        "VALUE",
        "",
        "pMap",
        "Lkotlin/Function3;",
        "pWrite",
        "j",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "e",
        "",
        "",
        "Ljava/util/Locale;",
        "pLocals",
        "d",
        "(Lorg/json/JSONObject;Ljava/util/Map;[Ljava/util/Locale;)V",
        "",
        "describeContents",
        "pFlags",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "getId",
        "getTitle",
        "getText",
        "Lde/komoot/android/services/api/model/UserV7;",
        "g",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "A",
        "Lde/komoot/android/data/loader/PaginatedMapLoader;",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "a0",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "g0",
        "pLocale",
        "P",
        "Z",
        "N5",
        "X",
        "()Ljava/lang/Boolean;",
        "U3",
        "E5",
        "x1",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "getVisibility",
        "a",
        "J",
        "mId",
        "b",
        "Ljava/lang/String;",
        "mName",
        "c",
        "mRegionName",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mCreator",
        "Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "mUrls",
        "mIntro",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "mLocation",
        "mMinBound",
        "mMaxBound",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "mCoverImage",
        "mMapImage",
        "m",
        "Lde/komoot/android/services/api/EmbeddedHalItems;",
        "mSmartTours",
        "n",
        "mHighlights",
        "o",
        "I",
        "mTourLinesCount",
        "p",
        "Ljava/lang/Boolean;",
        "mSavedState",
        "q",
        "Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;",
        "getMCompilationLoader",
        "()Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;",
        "setMCompilationLoader",
        "(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V",
        "mCompilationLoader",
        "Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;",
        "r",
        "Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;",
        "getMTourLinesLoader",
        "()Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;",
        "setMTourLinesLoader",
        "(Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;)V",
        "mTourLinesLoader",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
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
            "Lde/komoot/android/services/api/model/GuideV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/GuideV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/GuideV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lde/komoot/android/services/api/model/UserV7;

.field public final e:Lde/komoot/android/services/api/model/Sport;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/String;

.field public final h:Lde/komoot/android/geo/Coordinate;

.field public final i:Lde/komoot/android/geo/Coordinate;

.field public final j:Lde/komoot/android/geo/Coordinate;

.field public final k:Lde/komoot/android/services/api/model/ServerImage;

.field public final l:Lde/komoot/android/services/api/model/ServerImage;

.field public final m:Lde/komoot/android/services/api/EmbeddedHalItems;

.field public final n:Lde/komoot/android/services/api/EmbeddedHalItems;

.field public final o:I

.field public p:Ljava/lang/Boolean;

.field private q:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

.field private r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/GuideV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/GuideV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/GuideV7;->Companion:Lde/komoot/android/services/api/model/GuideV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/GuideV7$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/GuideV7$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/GuideV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/y;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/y;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/GuideV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pParcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lde/komoot/android/services/api/model/UserV7;

    const-string v4, "komoot"

    const-string v5, "Komoot"

    .line 47
    new-instance v18, Lde/komoot/android/services/api/model/ServerImage;

    const-string v7, "https://d2exd72xrrp1s7.cloudfront.net/www/2y/2ybguf62finf10zpa1jz1g3ia6ae4x7f153727-full/0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v17}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v7, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v2

    .line 50
    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->d:Lde/komoot/android/services/api/model/UserV7;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->f:Ljava/util/HashMap;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->c:Ljava/lang/String;

    .line 55
    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->e:Lde/komoot/android/services/api/model/Sport;

    .line 56
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/services/api/model/GuideV7$6;

    invoke-direct {v3, v0}, Lde/komoot/android/services/api/model/GuideV7$6;-><init>(Lde/komoot/android/services/api/model/GuideV7;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/model/GuideV7;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->g:Ljava/lang/String;

    .line 58
    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->h:Lde/komoot/android/geo/Coordinate;

    .line 59
    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->i:Lde/komoot/android/geo/Coordinate;

    .line 60
    invoke-static/range {p1 .. p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->j:Lde/komoot/android/geo/Coordinate;

    .line 61
    const-class v2, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v3, v0, Lde/komoot/android/services/api/model/GuideV7;->k:Lde/komoot/android/services/api/model/ServerImage;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->l:Lde/komoot/android/services/api/model/ServerImage;

    .line 63
    sget-object v2, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;

    sget-object v3, Lde/komoot/android/services/api/model/GuideV7$7;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$7;

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->b(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/EmbeddedHalItems;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    .line 64
    sget-object v4, Lde/komoot/android/services/api/model/GuideV7$8;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$8;

    invoke-virtual {v2, v1, v4}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->b(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/EmbeddedHalItems;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/GuideV7;->n:Lde/komoot/android/services/api/EmbeddedHalItems;

    .line 65
    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/loader/GuideTourLinesLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/GuideV7;->o:I

    .line 67
    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    .line 68
    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/model/GuideV7;->i(Lde/komoot/android/services/api/EmbeddedHalItems;Lde/komoot/android/services/api/EmbeddedHalItems;)Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/GuideV7;->q:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "pJson"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormat"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormatV7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lde/komoot/android/services/api/model/UserV7;

    const-string v6, "komoot"

    const-string v7, "Komoot"

    .line 3
    new-instance v20, Lde/komoot/android/services/api/model/ServerImage;

    const-string v9, "https://d2exd72xrrp1s7.cloudfront.net/www/2y/2ybguf62finf10zpa1jz1g3ia6ae4x7f153727-full/0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/16 v19, 0x0

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v19}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v9, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    .line 5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v4

    .line 6
    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->d:Lde/komoot/android/services/api/model/UserV7;

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->f:Ljava/util/HashMap;

    const-string v5, "id"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    const-string v5, "page_title"

    .line 9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    const-string v5, "region_name"

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->c:Ljava/lang/String;

    .line 11
    sget-object v5, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v9, "sport"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->e:Lde/komoot/android/services/api/model/Sport;

    .line 12
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v10, "GERMAN"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v9}, [Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lde/komoot/android/services/api/model/GuideV7;->d(Lorg/json/JSONObject;Ljava/util/Map;[Ljava/util/Locale;)V

    const-string v4, "intro_plain"

    .line 13
    invoke-static {v0, v4}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "intro"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->g:Ljava/lang/String;

    const-string v4, "centroid"

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 15
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v6

    invoke-interface {v6, v4, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 16
    :goto_0
    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->h:Lde/komoot/android/geo/Coordinate;

    const-string v4, "extent"

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, "Failed to parse extent at Guide "

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-le v12, v11, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 18
    :try_start_0
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v12

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v12, v6, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/geo/Coordinate;
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Lde/komoot/android/net/exception/ParsingException;

    iget-wide v3, v1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;Lde/komoot/android/net/exception/ParsingException;)V

    throw v2

    :cond_4
    move-object v6, v5

    .line 20
    :goto_3
    iput-object v6, v1, Lde/komoot/android/services/api/model/GuideV7;->i:Lde/komoot/android/geo/Coordinate;

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-le v6, v11, :cond_5

    move v6, v11

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_7

    .line 22
    :try_start_1
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v6

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6, v4, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/Coordinate;
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 23
    new-instance v2, Lde/komoot/android/net/exception/ParsingException;

    iget-wide v3, v1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;Lde/komoot/android/net/exception/ParsingException;)V

    throw v2

    :cond_7
    move-object v4, v5

    .line 24
    :goto_6
    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->j:Lde/komoot/android/geo/Coordinate;

    const-string v4, "_embedded"

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "cover_image"

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    :goto_7
    invoke-direct {v1, v4}, Lde/komoot/android/services/api/model/GuideV7;->e(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->k:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v0, :cond_9

    const-string v4, "map_image"

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_8
    invoke-direct {v1, v4}, Lde/komoot/android/services/api/model/GuideV7;->e(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    iput-object v4, v1, Lde/komoot/android/services/api/model/GuideV7;->l:Lde/komoot/android/services/api/model/ServerImage;

    const-string v4, "smarttours"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    new-instance v6, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v9

    invoke-direct {v6, v4, v9, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v6, v1, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    goto :goto_9

    :cond_a
    const-string v4, "discover_tours"

    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    new-instance v6, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v9

    invoke-direct {v6, v4, v9, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v6, v1, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    goto :goto_9

    .line 32
    :cond_b
    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    :goto_9
    const-string v4, "highlights"

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    new-instance v6, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->P1()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v9

    invoke-direct {v6, v4, v9, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v6, v1, Lde/komoot/android/services/api/model/GuideV7;->n:Lde/komoot/android/services/api/EmbeddedHalItems;

    goto :goto_a

    .line 35
    :cond_c
    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->n:Lde/komoot/android/services/api/EmbeddedHalItems;

    :goto_a
    const-string v4, "tour_lines"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    new-instance v6, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v11, Lde/komoot/android/services/api/model/CollectionCompilationType;->SMART_TOUR:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-static {v11}, Lde/komoot/android/services/api/model/CompilationLine;->e(Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v11

    invoke-direct {v6, v9, v11, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 38
    iget-object v2, v6, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    new-instance v2, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;-><init>(JLde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    goto :goto_b

    .line 40
    :cond_d
    new-instance v2, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v6, v3, v10}, Lde/komoot/android/services/api/EmbeddedHalItems;->b(Lde/komoot/android/data/DataSource$SourceType;Z)Lde/komoot/android/data/ListPage;

    move-result-object v3

    invoke-direct {v2, v7, v8, v3}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;-><init>(JLde/komoot/android/data/ListPage;)V

    iput-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    goto :goto_b

    .line 41
    :cond_e
    new-instance v2, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;-><init>(JLde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    .line 42
    :goto_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "totalElements"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_f
    iget-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->O0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_c
    iput v2, v1, Lde/komoot/android/services/api/model/GuideV7;->o:I

    const-string v2, "saved"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_10
    iput-object v5, v1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    .line 44
    iget-object v0, v1, Lde/komoot/android/services/api/model/GuideV7;->n:Lde/komoot/android/services/api/EmbeddedHalItems;

    iget-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/model/GuideV7;->i(Lde/komoot/android/services/api/EmbeddedHalItems;Lde/komoot/android/services/api/EmbeddedHalItems;)Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    move-result-object v0

    iput-object v0, v1, Lde/komoot/android/services/api/model/GuideV7;->q:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/GuideV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/GuideV7;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/GuideV7;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/GuideV7;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/GuideV7;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/GuideV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method private final varargs d(Lorg/json/JSONObject;Ljava/util/Map;[Ljava/util/Locale;)V
    .locals 5

    const-string v0, "share_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerImage;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "_links"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templated"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v1, "attribution"

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "attribution_url"

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final h(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lde/komoot/android/services/api/EmbeddedHalItems;Lde/komoot/android/services/api/EmbeddedHalItems;)Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v11, Lde/komoot/android/data/ListPageImpl;

    iget-object v3, v2, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    const-string v12, "mItems"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lde/komoot/android/services/api/model/GuideV7;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/EmbeddedHalItems;->a()Lde/komoot/android/services/api/LinkPager;

    move-result-object v4

    const-string v13, "createPager(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v6, 0x0

    iget-object v5, v2, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_1

    move v7, v14

    goto :goto_0

    :cond_1
    move v7, v15

    :goto_0
    iget-object v5, v2, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    move v8, v14

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    iget-object v2, v2, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    const-wide/16 v18, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/services/api/HalPageInfo;->d()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide/from16 v9, v18

    :goto_2
    move-object v2, v11

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    new-instance v2, Lde/komoot/android/data/ListPageImpl;

    iget-object v3, v1, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lde/komoot/android/services/api/model/GuideV7;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/EmbeddedHalItems;->a()Lde/komoot/android/services/api/LinkPager;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v1, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    iget-object v7, v1, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    if-nez v7, :cond_5

    move/from16 v20, v14

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    :goto_4
    iget-object v1, v1, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/api/HalPageInfo;->d()J

    move-result-wide v7

    move-wide/from16 v21, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v21, v18

    :goto_5
    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v14 .. v22}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    new-instance v1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    iget-wide v3, v0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-direct {v1, v3, v4, v2, v11}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;-><init>(JLde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    iget-wide v2, v0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;-><init>(J)V

    :goto_7
    return-object v1
.end method

.method private final j(Ljava/util/Map;Lkotlin/jvm/functions/Function3;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->q:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    return-object v0
.end method

.method public E5()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public N5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/model/GuideV7;->f:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public U3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Lde/komoot/android/data/loader/PaginatedMapLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/GuideV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    check-cast p1, Lde/komoot/android/services/api/model/GuideV7;

    iget-wide v5, p1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g()Lde/komoot/android/services/api/model/UserV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->d:Lde/komoot/android/services/api/model/UserV7;

    return-object v0
.end method

.method public g0()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->k:Lde/komoot/android/services/api/model/ServerImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->l:Lde/komoot/android/services/api/model/ServerImage;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/GuideV7;->g()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    return-wide v0
.end method

.method public getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->e:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->f:Ljava/util/HashMap;

    sget-object v0, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$1;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$1;

    invoke-direct {p0, p2, v0}, Lde/komoot/android/services/api/model/GuideV7;->j(Ljava/util/Map;Lkotlin/jvm/functions/Function3;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->h:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->i:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->j:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->k:Lde/komoot/android/services/api/model/ServerImage;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->l:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->m:Lde/komoot/android/services/api/EmbeddedHalItems;

    sget-object v1, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$2;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$2;

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/EmbeddedHalItems;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/GuideV7;->n:Lde/komoot/android/services/api/EmbeddedHalItems;

    sget-object v1, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/EmbeddedHalItems;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->r:Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/GuideTourLinesLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;)V

    iget p2, p0, Lde/komoot/android/services/api/model/GuideV7;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public x1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
