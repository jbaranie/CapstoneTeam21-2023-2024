.class public final synthetic Lde/komoot/android/ui/user/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/TourListController;

.field public final synthetic b:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/w0;->a:Lde/komoot/android/ui/user/TourListController;

    iput-object p2, p0, Lde/komoot/android/ui/user/w0;->b:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/w0;->a:Lde/komoot/android/ui/user/TourListController;

    iget-object v1, p0, Lde/komoot/android/ui/user/w0;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/TourListController;->a(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method
