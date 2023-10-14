.class public abstract Lorg/locationtech/jts/noding/SinglePassNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field protected a:Lorg/locationtech/jts/noding/SegmentIntersector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/locationtech/jts/noding/SegmentIntersector;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/noding/SinglePassNoder;->a:Lorg/locationtech/jts/noding/SegmentIntersector;

    return-void
.end method
