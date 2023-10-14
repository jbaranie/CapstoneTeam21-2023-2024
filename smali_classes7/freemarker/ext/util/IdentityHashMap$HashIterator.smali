.class Lfreemarker/ext/util/IdentityHashMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HashIterator"
.end annotation


# instance fields
.field a:[Lfreemarker/ext/util/IdentityHashMap$Entry;

.field b:I

.field c:Lfreemarker/ext/util/IdentityHashMap$Entry;

.field d:Lfreemarker/ext/util/IdentityHashMap$Entry;

.field e:I

.field private f:I

.field private final synthetic g:Lfreemarker/ext/util/IdentityHashMap;


# direct methods
.method constructor <init>(Lfreemarker/ext/util/IdentityHashMap;I)V
    .locals 1

    iput-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/ext/util/IdentityHashMap;->d(Lfreemarker/ext/util/IdentityHashMap;)[Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->a:[Lfreemarker/ext/util/IdentityHashMap$Entry;

    array-length v0, v0

    iput v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    invoke-static {p1}, Lfreemarker/ext/util/IdentityHashMap;->f(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result p1

    iput p1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->f:I

    iput p2, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->e:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->b:I

    iget-object v2, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->a:[Lfreemarker/ext/util/IdentityHashMap$Entry;

    :goto_0
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->f(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->f:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->b:I

    iget-object v2, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->a:[Lfreemarker/ext/util/IdentityHashMap$Entry;

    :goto_0
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->b:I

    if-eqz v0, :cond_3

    iput-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget-object v1, v0, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->c:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->e:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->f(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->f:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->d(Lfreemarker/ext/util/IdentityHashMap;)[Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget v1, v1, Lfreemarker/ext/util/IdentityHashMap$Entry;->a:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    if-ne v2, v5, :cond_1

    iget-object v5, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v5}, Lfreemarker/ext/util/IdentityHashMap;->g(Lfreemarker/ext/util/IdentityHashMap;)I

    iget v5, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->f:I

    if-nez v4, :cond_0

    iget-object v2, v2, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput-object v0, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    :goto_1
    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->g:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->c(Lfreemarker/ext/util/IdentityHashMap;)I

    iput-object v3, p0, Lfreemarker/ext/util/IdentityHashMap$HashIterator;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    return-void

    :cond_1
    iget-object v4, v2, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
