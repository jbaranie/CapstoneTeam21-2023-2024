.class public final synthetic Lde/komoot/android/ui/aftertour/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

.field public final synthetic c:Lde/komoot/android/recording/TourUpload;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/s;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/s;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/s;->c:Lde/komoot/android/recording/TourUpload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/s;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/s;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/s;->c:Lde/komoot/android/recording/TourUpload;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->a(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V

    return-void
.end method
