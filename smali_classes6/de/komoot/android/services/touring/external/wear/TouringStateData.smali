.class public final Lde/komoot/android/services/touring/external/wear/TouringStateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/DataEntitiySerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringStateData;",
        "Lde/komoot/android/wear/DataEntitiySerializer;",
        "Lorg/json/JSONObject;",
        "toJson",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "a",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "c",
        "()Lde/komoot/android/services/touring/TouringUseCase;",
        "useCase",
        "Lde/komoot/android/services/api/model/Sport;",
        "b",
        "Lde/komoot/android/services/api/model/Sport;",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/touring/TouringStats;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "()Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "<init>",
        "(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V",
        "Companion",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AVG_SPEED:Ljava/lang/String; = "avg_speed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_COMING_DISTANCE:Ljava/lang/String; = "coming_distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_COMING_DURATION:Ljava/lang/String; = "coming_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENT_ALTITUDE_GPS:Ljava/lang/String; = "current_altitude_gps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENT_ALTITUDE_MATCHED_TOUR:Ljava/lang/String; = "current_altitude_matched_tour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENT_ELEVATION_SLOPE:Ljava/lang/String; = "current_elevation_slope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENT_SPEED:Ljava/lang/String; = "current_speed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DURATION_IN_MOTION:Ljava/lang/String; = "duration_in_motion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MAX_ALTITUDE:Ljava/lang/String; = "max_altittude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MIN_ALTITUDE:Ljava/lang/String; = "min_altittude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MOTION:Ljava/lang/String; = "motion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_RECORDED_DISTANCE:Ljava/lang/String; = "recorded_distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_RECORDED_ELEVATION_DECLINE:Ljava/lang/String; = "recorded_elevation_decline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_RECORDED_ELEVATION_INCLINE:Ljava/lang/String; = "recorded_elevation_inclinde"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SPORT:Ljava/lang/String; = "sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOP_SPEED:Ljava/lang/String; = "top_speed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOTAL_DISTANCE:Ljava/lang/String; = "total_distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOTAL_DURATION:Ljava/lang/String; = "total_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOURING_DURATION:Ljava/lang/String; = "touring_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_CASE:Ljava/lang/String; = "use_case"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/TouringUseCase;

.field private final b:Lde/komoot/android/services/api/model/Sport;

.field private final c:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->Companion:Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/touring/TouringStats;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/touring/TouringUseCase;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    iget-object v3, p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    iget-object p1, p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_case"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lde/komoot/android/services/touring/external/wear/TouringStateData;->Companion:Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringStats;->getType()Lde/komoot/android/services/touring/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;->b(Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;Lde/komoot/android/services/touring/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->M5()J

    move-result-wide v1

    const-string v3, "total_distance"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v1

    const-string v2, "recorded_distance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->R1()J

    move-result-wide v1

    const-string v3, "coming_distance"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->m1()J

    move-result-wide v1

    const-string v3, "total_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->m1()J

    move-result-wide v1

    const-string v3, "touring_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->S0()I

    move-result v1

    const-string v2, "duration_in_motion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->Z0()J

    move-result-wide v1

    const-string v3, "coming_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->W3()J

    move-result-wide v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "avg_speed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "top_speed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->o0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "current_speed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->t4()Lde/komoot/android/services/touring/MotionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->U1()I

    move-result v1

    const-string v2, "max_altittude"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->d5()I

    move-result v1

    const-string v2, "min_altittude"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->R5()I

    move-result v1

    const-string v2, "current_altitude_gps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->T2()I

    move-result v1

    const-string v2, "current_altitude_matched_tour"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->w1()I

    move-result v1

    const-string v2, "current_elevation_slope"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->h1()I

    move-result v1

    const-string v2, "recorded_elevation_inclinde"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringStats;->Z4()I

    move-result v1

    const-string v2, "recorded_elevation_decline"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->a:Lde/komoot/android/services/touring/TouringUseCase;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/TouringStateData;->c:Lde/komoot/android/services/touring/TouringStats;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TouringStateData(useCase="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stats="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
