.class Lio/realm/RealmList$RealmListItr;
.super Lio/realm/RealmList$RealmItr;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/RealmList<",
        "TE;>.RealmItr;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lio/realm/RealmList;


# direct methods
.method constructor <init>(Lio/realm/RealmList;I)V
    .locals 3

    iput-object p1, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput p2, p0, Lio/realm/RealmList$RealmItr;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting location must be a valid index: [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]. Index was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    iget-object v0, v0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    :try_start_0
    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    invoke-virtual {v1, v0, p1}, Lio/realm/RealmList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    invoke-static {p1}, Lio/realm/RealmList;->j(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    iput v0, p0, Lio/realm/RealmList$RealmItr;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index less than zero. This was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasPrevious() before using previous()."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lio/realm/RealmList$RealmItr;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    iget-object v0, v0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget v0, p0, Lio/realm/RealmList$RealmItr;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->a()V

    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$RealmItr;->b:I

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->e:Lio/realm/RealmList;

    invoke-static {p1}, Lio/realm/RealmList;->i(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
