.class public Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;
    }
.end annotation


# static fields
.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final l:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->h:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->i:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p3, v4

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    if-nez v6, :cond_3

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    if-nez v6, :cond_3

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v2, 0x7

    const/4 v4, 0x1

    if-le p3, v2, :cond_5

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->Y(Z)V

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v5, 0x6

    if-le p3, v5, :cond_6

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->b0(Z)V

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v6, 0xa

    if-le p3, v6, :cond_7

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->a0(Z)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v7, 0xf

    if-le p3, v7, :cond_8

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->Z(Z)V

    :cond_8
    new-array p3, v2, [I

    fill-array-data p3, :array_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v2, :cond_9

    invoke-direct {p0, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->w([I)[I

    move-result-object p3

    :cond_9
    invoke-direct {p0, p1, p3, v3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->v(Ljava/util/Map;[II)V

    new-array p1, v5, [I

    fill-array-data p1, :array_1

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_a

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->w([I)[I

    move-result-object p1

    :cond_a
    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->v(Ljava/util/Map;[II)V

    new-array p1, v6, [I

    fill-array-data p1, :array_2

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_b

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->w([I)[I

    move-result-object p1

    :cond_b
    invoke-direct {p0, v0, p1, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->v(Ljava/util/Map;[II)V

    new-array p1, v7, [I

    fill-array-data p1, :array_3

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v7, :cond_c

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->w([I)[I

    move-result-object p1

    :cond_c
    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->v(Ljava/util/Map;[II)V

    return-void

    :array_0
    .array-data 4
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x12
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_3
    .array-data 4
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data
.end method

.method private synthetic D([IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget p1, p1, v0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic u(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->D([IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/util/Map;[II)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/c;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/c;-><init>(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[II)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private w([I)[I
    .locals 3

    array-length v0, p1

    const/16 v1, 0x20

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p1, p1

    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_0

    aput v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y()Z

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v4, "Synthetic"

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->k:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->i:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->h:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->g:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/io/OutputStream;)V
    .locals 10

    const-string v0, "Writing attribute definition bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->b:I

    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->a:I

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    aput v8, v1, v6

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v8

    aput v8, v3, v6

    iget-object v7, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "attributeDefinitionHeader"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v6, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wrote "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionHeader["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "attributeDefinitionName"

    invoke-virtual {p0, v6, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes from attributeDefinitionName["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v2, "attributeDefinitionLayout"

    invoke-virtual {p0, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionLayout["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->x()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H(I)V

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->f:Ljava/util/List;

    return-object v0
.end method
