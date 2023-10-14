.class public final synthetic Lde/komoot/android/view/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/helper/AbsWeatherProfileHelper;

.field public final synthetic b:Lde/komoot/android/services/api/model/WeatherData;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/a;->a:Lde/komoot/android/view/helper/AbsWeatherProfileHelper;

    iput-object p2, p0, Lde/komoot/android/view/helper/a;->b:Lde/komoot/android/services/api/model/WeatherData;

    iput p3, p0, Lde/komoot/android/view/helper/a;->c:I

    iput p4, p0, Lde/komoot/android/view/helper/a;->d:I

    iput-object p5, p0, Lde/komoot/android/view/helper/a;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/view/helper/a;->a:Lde/komoot/android/view/helper/AbsWeatherProfileHelper;

    iget-object v1, p0, Lde/komoot/android/view/helper/a;->b:Lde/komoot/android/services/api/model/WeatherData;

    iget v2, p0, Lde/komoot/android/view/helper/a;->c:I

    iget v3, p0, Lde/komoot/android/view/helper/a;->d:I

    iget-object v4, p0, Lde/komoot/android/view/helper/a;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->a(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
