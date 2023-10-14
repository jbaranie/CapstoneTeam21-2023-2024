.class Lio/realm/RealmList$RealmItr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lio/realm/RealmList;


# direct methods
.method private constructor <init>(Lio/realm/RealmList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    .line 4
    invoke-static {p1}, Lio/realm/RealmList;->a(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->h(Lio/realm/RealmList;)I

    move-result v0

    iget v1, p0, Lio/realm/RealmList$RealmItr;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->b(Lio/realm/RealmList;)V

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->b(Lio/realm/RealmList;)V

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/realm/RealmList$RealmItr;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->b(Lio/realm/RealmList;)V

    iget v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$RealmItr;->b:I

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    iget v1, p0, Lio/realm/RealmList$RealmItr;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/realm/RealmList$RealmItr;->a:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->d:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->f(Lio/realm/RealmList;)I

    move-result v0

    iput v0, p0, Lio/realm/RealmList$RealmItr;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call remove() twice. Must call next() in between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
