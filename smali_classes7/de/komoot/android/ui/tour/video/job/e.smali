.class public final synthetic Lde/komoot/android/ui/tour/video/job/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/e;->a:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/e;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->h(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method
