.class public final synthetic Lde/komoot/android/ui/multiday/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

.field public final synthetic b:Lde/komoot/android/services/api/model/MultiDayRouting;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/g2;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/g2;->b:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/g2;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/g2;->b:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
