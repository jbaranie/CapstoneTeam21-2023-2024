.class public final synthetic Lde/komoot/android/ui/tour/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourImageGridActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/u3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/u3;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/u3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/u3;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1$1;->a(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-void
.end method
