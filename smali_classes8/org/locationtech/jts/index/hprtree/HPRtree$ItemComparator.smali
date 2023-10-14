.class Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/hprtree/HPRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/index/hprtree/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/index/hprtree/HilbertEncoder;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/hprtree/HilbertEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;->a:Lorg/locationtech/jts/index/hprtree/HilbertEncoder;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/hprtree/Item;Lorg/locationtech/jts/index/hprtree/Item;)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;->a:Lorg/locationtech/jts/index/hprtree/HilbertEncoder;

    invoke-virtual {p1}, Lorg/locationtech/jts/index/hprtree/Item;->a()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->a(Lorg/locationtech/jts/geom/Envelope;)I

    move-result p1

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;->a:Lorg/locationtech/jts/index/hprtree/HilbertEncoder;

    invoke-virtual {p2}, Lorg/locationtech/jts/index/hprtree/Item;->a()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->a(Lorg/locationtech/jts/geom/Envelope;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/index/hprtree/Item;

    check-cast p2, Lorg/locationtech/jts/index/hprtree/Item;

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;->a(Lorg/locationtech/jts/index/hprtree/Item;Lorg/locationtech/jts/index/hprtree/Item;)I

    move-result p1

    return p1
.end method
