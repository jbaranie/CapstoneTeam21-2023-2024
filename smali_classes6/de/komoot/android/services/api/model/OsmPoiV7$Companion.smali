.class public final Lde/komoot/android/services/api/model/OsmPoiV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/OsmPoiV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OsmPoiV7$Companion;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/model/OsmPoiV7;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/api/model/OsmPoiV7;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/services/api/model/OsmPoiV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    return-object p2
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/u0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/u0;-><init>()V

    return-object v0
.end method
