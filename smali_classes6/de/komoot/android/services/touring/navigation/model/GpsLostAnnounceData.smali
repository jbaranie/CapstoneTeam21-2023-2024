.class public final Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0012\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "J",
        "e",
        "()J",
        "timeSince",
        "b",
        "Z",
        "d",
        "()Z",
        "startCase",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "c",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "f",
        "()Lde/komoot/android/services/touring/TouringUseCase;",
        "useCase",
        "<init>",
        "(JZLde/komoot/android/services/touring/TouringUseCase;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Lde/komoot/android/services/touring/TouringUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData$Companion;

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->d:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(JZLde/komoot/android/services/touring/TouringUseCase;)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    .line 3
    iput-boolean p3, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    .line 4
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "time_since"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "touring_use_case"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringUseCase;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v2

    const-string v3, "start_case"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(JZLde/komoot/android/services/touring/TouringUseCase;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;
    .locals 0

    const-string p1, "pJson"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->d:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    iget-wide v5, p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    if-eq v1, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    iget-boolean p1, p1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    if-ne v1, p1, :cond_3

    :goto_0
    return v0
.end method

.method public final f()Lde/komoot/android/services/touring/TouringUseCase;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "start_case"

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->b:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "touring_use_case"

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->c:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time_since"

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p1
.end method
