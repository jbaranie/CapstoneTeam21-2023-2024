.class public final synthetic Lde/komoot/android/ui/sharetour/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/v;->a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/v;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/v;->a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/v;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$renderQrCode$1;->a(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
