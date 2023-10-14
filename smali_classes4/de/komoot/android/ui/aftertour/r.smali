.class public final synthetic Lde/komoot/android/ui/aftertour/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/r;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/r;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/r;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/r;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$changeSport$1;->a(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method
