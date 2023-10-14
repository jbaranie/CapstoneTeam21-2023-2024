.class public final synthetic Lde/komoot/android/ui/tour/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lde/komoot/android/ui/tour/TourImageGridActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/t3;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lde/komoot/android/ui/tour/t3;->b:Lde/komoot/android/ui/tour/TourImageGridActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/t3;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lde/komoot/android/ui/tour/t3;->b:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->a(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    return-void
.end method
