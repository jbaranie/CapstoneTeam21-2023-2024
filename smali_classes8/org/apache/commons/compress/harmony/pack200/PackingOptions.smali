.class public Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEEP:Ljava/lang/String; = "keep"

.field public static final PASS:Ljava/lang/String; = "pass"

.field public static final SEGMENT_LIMIT:J = 0xf4240L

.field public static final STRIP:Ljava/lang/String; = "strip"

.field private static final q:[Lorg/objectweb/asm/Attribute;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:[Lorg/objectweb/asm/Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->q:[Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->a:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->c:Z

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->d:J

    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e:I

    const-string v0, "keep"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h:Ljava/util/List;

    const-string v0, "pass"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->m:Ljava/util/Map;

    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/Map;I)V
    .locals 6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->a(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v3, "strip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v3, "pass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    invoke-direct {v3, v1, v2, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->d:J

    return-wide v0
.end method

.method public l()[Lorg/objectweb/asm/Attribute;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p:[Lorg/objectweb/asm/Attribute;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->j:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->l:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->k:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e(Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->m:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e(Ljava/util/List;Ljava/util/Map;I)V

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->q:[Lorg/objectweb/asm/Attribute;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/Attribute;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p:[Lorg/objectweb/asm/Attribute;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p:[Lorg/objectweb/asm/Attribute;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->a:Z

    return v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "keep"

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->c:Z

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->b:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->n:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad argument: -H "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ? deflate hint should be either true, false or keep (default)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->f:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->e:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->c:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "latest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad argument: -m "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ? transmit modtimes should be either latest or keep (default)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->g:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->d:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->i:Ljava/lang/String;

    const-string v0, "pass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect option for -U, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
