.class final Lorg/locationtech/jts/index/strtree/STRtree$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/locationtech/jts/geom/Envelope;

    check-cast p2, Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Envelope;->Q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method
