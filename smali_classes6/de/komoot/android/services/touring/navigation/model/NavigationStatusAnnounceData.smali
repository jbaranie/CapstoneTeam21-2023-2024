.class public final Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "",
        "toString",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "Lde/komoot/android/location/KmtLocation;",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "()Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "b",
        "I",
        "getDistanceRemaining",
        "()I",
        "distanceRemaining",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;I)V",
        "json",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Lde/komoot/android/location/KmtLocation;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData$Companion;

    new-instance v0, Lp0/l;

    invoke-direct {v0}, Lp0/l;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->c:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    .line 3
    iput p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->b:I

    .line 4
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const-string v1, "distance_remaining"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;I)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->c:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "distance_remaining"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
