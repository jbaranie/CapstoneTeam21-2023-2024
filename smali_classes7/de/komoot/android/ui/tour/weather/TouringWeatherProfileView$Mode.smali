.class public final enum Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRECIPITATION:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field public static final enum TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field public static final enum UV_INDEX:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field public static final enum WIND:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field private static final synthetic a:[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    new-instance v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const-string v1, "PRECIPITATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->PRECIPITATION:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    new-instance v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const-string v1, "WIND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->WIND:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    new-instance v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const-string v1, "UV_INDEX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->UV_INDEX:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-static {}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->a()[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->a:[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object v1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->PRECIPITATION:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object v2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->WIND:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object v3, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->UV_INDEX:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
    .locals 1

    const-class v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->a:[Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-virtual {v0}, [Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    return-object v0
.end method
