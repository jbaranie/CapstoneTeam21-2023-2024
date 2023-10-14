.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field static final s:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/nio/file/attribute/FileTime;

.field private i:Ljava/nio/file/attribute/FileTime;

.field private j:Ljava/nio/file/attribute/FileTime;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->s:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->a:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p:J

    return-void
.end method

.method public b()Ljava/nio/file/attribute/FileTime;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->o:J

    return-wide v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->q:J

    return-wide v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->r:Ljava/lang/Iterable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->b:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->c:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->d:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->l:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->l:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->m:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->n:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->o:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->q:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->r:Ljava/lang/Iterable;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->r:Ljava/lang/Iterable;

    invoke-direct {p0, v2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->n:J

    return-wide v0
.end method

.method public g()Ljava/nio/file/attribute/FileTime;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k:Z

    return v0
.end method

.method public l()Ljava/nio/file/attribute/FileTime;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->l:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->c:Z

    return v0
.end method

.method public s(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method t(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->o:J

    return-void
.end method

.method u(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->q:J

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->n:J

    return-void
.end method

.method public w(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->c:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->m:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->b:Z

    return-void
.end method
