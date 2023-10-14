.class public Lorg/async/json/out/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/Writer;

.field protected b:Ljava/util/Stack;

.field protected c:C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    iput-object p1, p0, Lorg/async/json/out/JSONWriter;->a:Ljava/io/Writer;

    return-void
.end method

.method private n(Ljava/lang/Number;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/async/json/out/JSONWriter;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/async/json/out/JSONWriter;->h(I)V

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/async/json/out/JSONWriter;->h(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_3

    const/16 v3, 0x22

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\u"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lorg/async/json/out/JSONWriter;->h(I)V

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lorg/async/json/out/JSONWriter;->h(I)V

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->m(Ljava/lang/String;)V

    :cond_0
    iget-char p1, p0, Lorg/async/json/out/JSONWriter;->c:C

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/async/json/out/JSONWriter;->j()V

    :cond_1
    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->h(I)V

    iget-object p1, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/async/json/out/JSONWriter;->j()V

    :cond_1
    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->h(I)V

    iget-object p1, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    int-to-char p1, p1

    iput-char p1, p0, Lorg/async/json/out/JSONWriter;->c:C

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/async/json/out/JSONWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/async/json/out/JSONWriter;->c:C

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    iget-char v0, p0, Lorg/async/json/out/JSONWriter;->c:C

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/async/json/out/JSONWriter;->h(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p0}, Lorg/async/json/out/JSONWriter;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->m(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/async/json/out/JSONWriter;->n(Ljava/lang/Number;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/async/json/out/JSONWriter;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/async/json/out/JSONWriter;->m(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/async/json/out/JSONWriter;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Ljava/lang/String;)V
    .locals 2

    iget-char v0, p0, Lorg/async/json/out/JSONWriter;->c:C

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/async/json/out/JSONWriter;->j()V

    invoke-direct {p0, p1}, Lorg/async/json/out/JSONWriter;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/async/json/out/JSONWriter;->h(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
