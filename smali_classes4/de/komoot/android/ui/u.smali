.class public final synthetic Lde/komoot/android/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lde/komoot/android/ui/ImageFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/u;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lde/komoot/android/ui/u;->b:Lde/komoot/android/ui/ImageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/u;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lde/komoot/android/ui/u;->b:Lde/komoot/android/ui/ImageFragment;

    invoke-static {v0, v1}, Lde/komoot/android/ui/ImageFragment;->p3(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V

    return-void
.end method
