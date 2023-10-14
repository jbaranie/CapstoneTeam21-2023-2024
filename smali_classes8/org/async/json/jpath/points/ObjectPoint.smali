.class public Lorg/async/json/jpath/points/ObjectPoint;
.super Lorg/async/json/jpath/JPathPoint;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# virtual methods
.method public b(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z
    .locals 3

    instance-of v0, p1, Lorg/async/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/async/json/jpath/points/ObjectPoint;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/async/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/async/json/JSONObject;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/async/json/jpath/JPathPoint;->b(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/points/ObjectPoint;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/async/json/jpath/points/ObjectPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
