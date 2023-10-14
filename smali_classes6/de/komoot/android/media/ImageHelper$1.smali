.class Lde/komoot/android/media/ImageHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/media/ImageHelper;->a(Ljava/io/File;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lde/komoot/android/media/ImageHelper$1;->a:I

    iput p2, p0, Lde/komoot/android/media/ImageHelper$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/media/c;->a(Landroid/graphics/ImageDecoder;I)V

    iget p2, p0, Lde/komoot/android/media/ImageHelper$1;->a:I

    iget p3, p0, Lde/komoot/android/media/ImageHelper$1;->b:I

    invoke-static {p1, p2, p3}, Lde/komoot/android/media/d;->a(Landroid/graphics/ImageDecoder;II)V

    return-void
.end method
