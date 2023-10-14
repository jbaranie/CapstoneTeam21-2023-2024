.class public final synthetic Lde/komoot/android/ui/instagram/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/instagram/InstagramImageActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/i;->a:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/i;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/instagram/i;->a:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/i;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$showPreviewImage$1;->a(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
