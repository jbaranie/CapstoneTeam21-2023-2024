.class public Lfreemarker/core/SimpleCharStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final staticFlag:Z = false


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field protected e:[I

.field protected f:[I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/io/Reader;

.field protected l:[C

.field protected m:I

.field protected n:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfreemarker/core/SimpleCharStream;->i:Z

    .line 4
    iput-boolean v0, p0, Lfreemarker/core/SimpleCharStream;->j:Z

    .line 5
    iput v0, p0, Lfreemarker/core/SimpleCharStream;->m:I

    .line 6
    iput v0, p0, Lfreemarker/core/SimpleCharStream;->n:I

    .line 7
    iput-object p1, p0, Lfreemarker/core/SimpleCharStream;->k:Ljava/io/Reader;

    .line 8
    iput p2, p0, Lfreemarker/core/SimpleCharStream;->h:I

    add-int/lit8 p3, p3, -0x1

    .line 9
    iput p3, p0, Lfreemarker/core/SimpleCharStream;->g:I

    .line 10
    iput p4, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iput p4, p0, Lfreemarker/core/SimpleCharStream;->b:I

    .line 11
    new-array p1, p4, [C

    iput-object p1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    .line 12
    new-array p1, p4, [I

    iput-object p1, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    .line 13
    new-array p1, p4, [I

    iput-object p1, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    invoke-virtual {p0}, Lfreemarker/core/SimpleCharStream;->l()C

    move-result v0

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iput v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    return v0
.end method

.method protected b(Z)V
    .locals 6

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    add-int/lit16 v1, v0, 0x800

    new-array v1, v1, [C

    add-int/lit16 v2, v0, 0x800

    new-array v2, v2, [I

    add-int/lit16 v3, v0, 0x800

    new-array v3, v3, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v5, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iget v5, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v5

    iget v5, p0, Lfreemarker/core/SimpleCharStream;->d:I

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget p1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->m:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v5, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget p1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget p1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->b:I

    iput v4, p0, Lfreemarker/core/SimpleCharStream;->c:I

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 7

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->m:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->a:I

    const/16 v4, 0x800

    if-ne v1, v0, :cond_2

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    if-le v0, v4, :cond_0

    iput v3, p0, Lfreemarker/core/SimpleCharStream;->m:I

    iput v3, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->b:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    iput v3, p0, Lfreemarker/core/SimpleCharStream;->m:I

    iput v3, p0, Lfreemarker/core/SimpleCharStream;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lfreemarker/core/SimpleCharStream;->b(Z)V

    goto :goto_0

    :cond_2
    iget v5, p0, Lfreemarker/core/SimpleCharStream;->c:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->b:I

    goto :goto_0

    :cond_3
    sub-int v0, v5, v1

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v2}, Lfreemarker/core/SimpleCharStream;->b(Z)V

    goto :goto_0

    :cond_4
    iput v5, p0, Lfreemarker/core/SimpleCharStream;->b:I

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/SimpleCharStream;->k:Ljava/io/Reader;

    iget-object v4, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v5, p0, Lfreemarker/core/SimpleCharStream;->m:I

    iget v6, p0, Lfreemarker/core/SimpleCharStream;->b:I

    sub-int/2addr v6, v5

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v0, :cond_6

    iget v4, p0, Lfreemarker/core/SimpleCharStream;->m:I

    add-int/2addr v4, v1

    iput v4, p0, Lfreemarker/core/SimpleCharStream;->m:I

    return-void

    :cond_6
    iget-object v1, p0, Lfreemarker/core/SimpleCharStream;->k:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v4, p0, Lfreemarker/core/SimpleCharStream;->d:I

    sub-int/2addr v4, v2

    iput v4, p0, Lfreemarker/core/SimpleCharStream;->d:I

    invoke-virtual {p0, v3}, Lfreemarker/core/SimpleCharStream;->g(I)V

    iget v2, p0, Lfreemarker/core/SimpleCharStream;->c:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->c:I

    :cond_7
    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    if-lt v0, v1, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v3, p0, Lfreemarker/core/SimpleCharStream;->c:I

    iget v4, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v3, p0, Lfreemarker/core/SimpleCharStream;->d:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)[C
    .locals 6

    new-array v0, p1, [C

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    iget-object v2, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v4, p0, Lfreemarker/core/SimpleCharStream;->a:I

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v2, p0, Lfreemarker/core/SimpleCharStream;->d:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method protected f(C)V
    .locals 4

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->g:I

    iget-boolean v0, p0, Lfreemarker/core/SimpleCharStream;->j:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lfreemarker/core/SimpleCharStream;->j:Z

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->h:I

    iput v1, p0, Lfreemarker/core/SimpleCharStream;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->h:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfreemarker/core/SimpleCharStream;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lfreemarker/core/SimpleCharStream;->i:Z

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Lfreemarker/core/SimpleCharStream;->j:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lfreemarker/core/SimpleCharStream;->h:I

    iput v1, p0, Lfreemarker/core/SimpleCharStream;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->h:I

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lfreemarker/core/SimpleCharStream;->i:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lfreemarker/core/SimpleCharStream;->j:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lfreemarker/core/SimpleCharStream;->g:I

    sub-int/2addr p1, v1

    and-int/lit8 v0, p1, 0x7

    rsub-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/SimpleCharStream;->g:I

    :goto_1
    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->h:I

    aput v1, p1, v0

    iget-object p1, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->g:I

    aput v1, p1, v0

    return-void
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->n:I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    if-gez v0, :cond_0

    iget p1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->f:[I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->e:[I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public l()C
    .locals 2

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->n:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->n:I

    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    :cond_0
    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    aget-char v0, v0, v1

    return v0

    :cond_1
    iget v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/SimpleCharStream;->d:I

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->m:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/SimpleCharStream;->c()V

    :cond_2
    iget-object v0, p0, Lfreemarker/core/SimpleCharStream;->l:[C

    iget v1, p0, Lfreemarker/core/SimpleCharStream;->d:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lfreemarker/core/SimpleCharStream;->f(C)V

    return v0
.end method
