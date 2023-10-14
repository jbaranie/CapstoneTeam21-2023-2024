.class public final synthetic Lde/komoot/android/ui/tour/video/job/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ImageAssetDelegate;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/video/model/Scene;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/video/model/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/b;->a:Lde/komoot/android/ui/tour/video/model/Scene;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/b;->a:Lde/komoot/android/ui/tour/video/model/Scene;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->f(Lde/komoot/android/ui/tour/video/model/Scene;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
