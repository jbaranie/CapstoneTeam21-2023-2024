.class Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/ItemVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/locationtech/jts/geom/Envelope;

.field final synthetic b:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

.field final synthetic c:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;->c:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

    iput-object p2, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;->a:Lorg/locationtech/jts/geom/Envelope;

    iput-object p3, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;->b:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/locationtech/jts/index/chain/MonotoneChain;

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;->a:Lorg/locationtech/jts/geom/Envelope;

    iget-object v1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;->b:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/index/chain/MonotoneChain;->j(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V

    return-void
.end method
