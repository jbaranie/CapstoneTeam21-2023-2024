.class public final Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u001b\u0010\u001e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001b\u0010\"\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008#\u0010!R\u001b\u0010%\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "a",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "i",
        "()Lde/komoot/android/services/api/model/WeatherData;",
        "weatherData",
        "",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()D",
        "temperatureMin",
        "c",
        "e",
        "temperatureMax",
        "d",
        "temperatureAvg",
        "precipitationProbability",
        "f",
        "precipitationIntensityMax",
        "l",
        "windSpeedAverageMperS",
        "h",
        "k",
        "()I",
        "windBearingStart",
        "j",
        "windBearingEnd",
        "uvIndexMax",
        "<init>",
        "(Lde/komoot/android/services/api/model/WeatherData;)V",
        "parcel",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/WeatherData;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->CREATOR:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lde/komoot/android/services/api/model/WeatherData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createFromParcel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/WeatherData;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;-><init>(Lde/komoot/android/services/api/model/WeatherData;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/WeatherData;)V
    .locals 1

    const-string v0, "weatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->a:Lde/komoot/android/services/api/model/WeatherData;

    .line 2
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureMin$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureMin$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->b:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureMax$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureMax$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->c:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureAvg$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$temperatureAvg$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->d:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$precipitationProbability$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$precipitationProbability$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->e:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$precipitationIntensityMax$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$precipitationIntensityMax$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->f:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windSpeedAverageMperS$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windSpeedAverageMperS$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->g:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windBearingStart$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windBearingStart$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->h:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windBearingEnd$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$windBearingEnd$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$uvIndexMax$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel$uvIndexMax$2;-><init>(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lde/komoot/android/services/api/model/WeatherData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->a:Lde/komoot/android/services/api/model/WeatherData;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->a:Lde/komoot/android/services/api/model/WeatherData;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/WeatherData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
