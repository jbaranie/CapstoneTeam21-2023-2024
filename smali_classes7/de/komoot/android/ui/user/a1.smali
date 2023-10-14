.class public final synthetic Lde/komoot/android/ui/user/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

.field public final synthetic b:Lde/komoot/android/ui/user/TourListController;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/a1;->a:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iput-object p2, p0, Lde/komoot/android/ui/user/a1;->b:Lde/komoot/android/ui/user/TourListController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/a1;->a:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iget-object v1, p0, Lde/komoot/android/ui/user/a1;->b:Lde/komoot/android/ui/user/TourListController;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/TourListController;->h(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method
