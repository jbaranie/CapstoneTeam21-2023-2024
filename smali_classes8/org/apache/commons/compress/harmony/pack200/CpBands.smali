.class public Lorg/apache/commons/compress/harmony/pack200/CpBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private final A:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->z:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->A:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const-string p1, "AnnotationDefault"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "RuntimeVisibleAnnotations"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "RuntimeInvisibleAnnotations"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "RuntimeVisibleParameterAnnotations"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Code"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "LineNumberTable"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "LocalVariableTable"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "LocalVariableTypeTable"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ConstantValue"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Deprecated"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "EnclosingMethod"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Exceptions"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "InnerClasses"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Signature"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SourceFile"

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/List;[C)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/util/Set;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    aput-object v4, v0, v1

    const/4 v1, 0x7

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    aput-object v4, v0, v1

    const/16 v1, 0x8

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    aput-object v4, v0, v1

    const/16 v1, 0x9

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->p:Ljava/util/Set;

    aput-object v4, v0, v1

    const/16 v1, 0xa

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->q:Ljava/util/Set;

    aput-object v4, v0, v1

    const/16 v1, 0xb

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->r:Ljava/util/Set;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->e(I)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->p:Ljava/util/Set;

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/o;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->q:Ljava/util/Set;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/p;

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/p;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic F(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->g()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->m(I)V

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic G(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 5

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->g()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->m(I)V

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->h()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<init>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->n(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->n(I)V

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic H(Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->h()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic I(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result p0

    return p0
.end method

.method private static synthetic J(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static synthetic K(Ljava/util/List;I)I
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/r;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/pack200/r;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private O(Ljava/io/OutputStream;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Class entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->g()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cpClass"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cpClass["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/io/OutputStream;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Descriptor entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->g()I

    move-result v7

    aput v7, v1, v5

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->h()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "cp_Descr_Name"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Descr_Name["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "cp_Descr_Type"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Descr_Type["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private Q(Ljava/io/OutputStream;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Double entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->g()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    aput v8, v1, v5

    long-to-int v6, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "cp_Double_hi"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Double_hi["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "cp_Double_lo"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Double_lo["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private R(Ljava/io/OutputStream;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Float entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cp_Float"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Float["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/io/OutputStream;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Integer entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPInt;->g()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cp_Int"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Int["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private T(Ljava/io/OutputStream;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Long entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPLong;->g()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    aput v8, v1, v5

    long-to-int v6, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "cp_Long_hi"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Long_hi["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "cp_Long_lo"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cp_Long_lo["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Method and Field entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->f()I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->i()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_class"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, p1, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_class["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_desc"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_desc["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private V(Ljava/io/OutputStream;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Signature entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->g()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/q;

    invoke-direct {v5, v2}, Lorg/apache/commons/compress/harmony/pack200/q;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    const-string v2, "cpSignatureForm"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cpSignatureForm["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "cpSignatureClasses"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cpSignatureClasses["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private W(Ljava/io/OutputStream;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " String entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPString;->g()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cpString"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from cpString["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private X(Ljava/io/OutputStream;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " UTF8 entries..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    new-array v4, v2, [I

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v7, v5, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v11

    aget-object v6, v11, v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    aput v12, v7, v13

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-direct {v0, v8, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->B(Ljava/util/List;[C)V

    :goto_0
    array-length v6, v11

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, -0x1

    aget-object v12, v11, v6

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    aget-object v14, v11, v3

    check-cast v14, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    move/from16 v17, v5

    move-object/from16 v16, v11

    move v11, v13

    :goto_1
    array-length v5, v12

    if-ge v13, v5, :cond_1

    aget-char v5, v12, v13

    move-object/from16 v18, v12

    aget-char v12, v15, v13

    if-eq v5, v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v3, -0x2

    aput v11, v4, v5

    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v11, v5

    const/16 v12, 0x3e8

    if-le v11, v12, :cond_2

    const/4 v11, 0x0

    aput v11, v7, v6

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v10, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->B(Ljava/util/List;[C)V

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    array-length v12, v5

    aput v12, v7, v6

    invoke-direct {v0, v8, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->B(Ljava/util/List;[C)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v13, v11

    move-object/from16 v11, v16

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    move/from16 v17, v5

    move v11, v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v12, v6, [I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [[I

    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/s;

    invoke-direct {v15, v8}, Lorg/apache/commons/compress/harmony/pack200/s;-><init>(Ljava/util/List;)V

    invoke-static {v5, v15}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    move v8, v11

    :goto_4
    if-ge v8, v6, :cond_4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aput v15, v12, v8

    new-array v15, v15, [I

    aput-object v15, v14, v8

    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/t;

    invoke-direct {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/t;-><init>(Ljava/util/List;)V

    invoke-static {v15, v11}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v9, "cpUtf8Prefix"

    invoke-virtual {v0, v9, v4, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wrote "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from cpUtf8Prefix["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v4, "cpUtf8Suffix"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v7, v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from cpUtf8Suffix["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v4, "cpUtf8Chars"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from cpUtf8Chars["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v3, "cpUtf8BigSuffix"

    invoke-virtual {v0, v3, v12, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes from cpUtf8BigSuffix["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpUtf8BigChars "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v14, v3

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from cpUtf8BigChars"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v14, v3

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static synthetic u(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->G(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method

.method public static synthetic v(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->H(Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->I(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->F(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->K(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->J(Ljava/util/List;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->N()V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->C()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->U(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->P(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->N(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->Q(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->L(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->T(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->S(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->M(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->R(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->O(I)V

    return-void
.end method

.method public E(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->s:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public L(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "Writing constant pool bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->X(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->S(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->R(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->T(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->Q(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->W(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->O(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->V(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->P(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->p:Ljava/util/Set;

    const-string v1, "cp_Field"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->U(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->q:Ljava/util/Set;

    const-string v1, "cp_Method"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->U(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->r:Ljava/util/Set;

    const-string v1, "cp_Imethod"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->U(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
