.class public final synthetic Lde/komoot/android/ui/onboarding/favoritesports/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ImageAssetDelegate;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/f;->a:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/f;->a:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/f;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->e9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
