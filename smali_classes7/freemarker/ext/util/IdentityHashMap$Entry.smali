.class Lfreemarker/ext/util/IdentityHashMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Lfreemarker/ext/util/IdentityHashMap$Entry;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lfreemarker/ext/util/IdentityHashMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->a:I

    iput-object p2, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfreemarker/ext/util/IdentityHashMap$Entry;

    iget v1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->a:I

    iget-object v2, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->d:Lfreemarker/ext/util/IdentityHashMap$Entry;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lfreemarker/ext/util/IdentityHashMap$Entry;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/ext/util/IdentityHashMap$Entry;

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lfreemarker/ext/util/IdentityHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lfreemarker/ext/util/IdentityHashMap$Entry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->a:I

    iget-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$Entry;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
