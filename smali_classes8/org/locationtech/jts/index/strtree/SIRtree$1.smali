.class Lorg/locationtech/jts/index/strtree/SIRtree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/strtree/SIRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/locationtech/jts/index/strtree/SIRtree;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/index/strtree/SIRtree;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree$1;->a:Lorg/locationtech/jts/index/strtree/SIRtree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-interface {p1}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/Interval;->b()D

    move-result-wide v0

    check-cast p2, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-interface {p2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/Interval;->b()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->d(DD)I

    move-result p1

    return p1
.end method
