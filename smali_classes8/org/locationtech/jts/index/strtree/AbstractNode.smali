.class public abstract Lorg/locationtech/jts/index/strtree/AbstractNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/Boundable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/Boundable;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getBounds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractNode;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->b:Ljava/lang/Object;

    return-object v0
.end method
