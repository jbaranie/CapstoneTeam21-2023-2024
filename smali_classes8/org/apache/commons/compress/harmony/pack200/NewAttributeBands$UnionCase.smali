.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnionCase"
.end annotation


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field final synthetic d:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->d:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->c:Ljava/util/List;

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->d:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 5
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
