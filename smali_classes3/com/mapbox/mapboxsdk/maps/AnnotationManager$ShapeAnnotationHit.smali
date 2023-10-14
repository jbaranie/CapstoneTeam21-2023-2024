.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShapeAnnotationHit"
.end annotation


# instance fields
.field private final tapPoint:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->tapPoint:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->tapPoint:Landroid/graphics/RectF;

    return-object p0
.end method
