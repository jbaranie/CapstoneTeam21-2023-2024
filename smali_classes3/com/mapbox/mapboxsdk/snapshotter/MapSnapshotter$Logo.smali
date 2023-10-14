.class final Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Logo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;",
        "",
        "large",
        "Landroid/graphics/Bitmap;",
        "small",
        "scale",
        "",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V",
        "getLarge",
        "()Landroid/graphics/Bitmap;",
        "getScale",
        "()F",
        "getSmall",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final large:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scale:F

.field private final small:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    const-string v0, "large"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->scale:F

    return-void
.end method


# virtual methods
.method public final getLarge()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->scale:F

    return v0
.end method

.method public final getSmall()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    return-object v0
.end method
