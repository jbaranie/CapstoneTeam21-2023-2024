.class public final synthetic Lde/komoot/android/ui/planning/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/d;->a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/d;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/d;->a:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/d;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->i4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    return-void
.end method
