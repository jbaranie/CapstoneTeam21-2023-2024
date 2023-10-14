.class Lorg/locationtech/jts/index/strtree/SIRtree$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;


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

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree$2;->a:Lorg/locationtech/jts/index/strtree/SIRtree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/locationtech/jts/index/strtree/Interval;

    check-cast p2, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/index/strtree/Interval;->c(Lorg/locationtech/jts/index/strtree/Interval;)Z

    move-result p1

    return p1
.end method
