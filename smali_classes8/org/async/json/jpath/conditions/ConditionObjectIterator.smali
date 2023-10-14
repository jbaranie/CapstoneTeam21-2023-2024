.class public Lorg/async/json/jpath/conditions/ConditionObjectIterator;
.super Lorg/async/json/ObjectIterator;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/Iterator;

.field private f:Ljava/lang/String;


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/async/json/ObjectIterator;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/async/json/jpath/conditions/ConditionObjectIterator;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/async/json/jpath/conditions/ConditionObjectIterator;->f:Ljava/lang/String;

    new-instance v1, Lorg/async/json/JSONEntry;

    iget-object v2, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    invoke-static {v2, v0}, Lorg/async/json/Utils;->b(Lorg/async/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/async/json/JSONEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/async/json/ObjectIterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/async/json/jpath/conditions/ConditionObjectIterator;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    invoke-static {v1, v0}, Lorg/async/json/Utils;->c(Lorg/async/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    iget-object v1, p0, Lorg/async/json/jpath/conditions/ConditionObjectIterator;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/async/json/Utils;->c(Lorg/async/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
