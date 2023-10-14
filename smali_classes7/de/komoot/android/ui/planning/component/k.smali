.class public final synthetic Lde/komoot/android/ui/planning/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

.field public final synthetic b:Lde/komoot/android/ui/planning/WaypointSelection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/k;->a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/k;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/k;->a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/k;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;->i4(Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method
