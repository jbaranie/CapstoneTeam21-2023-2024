.class public final Lio/jenetics/jpx/format/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/jenetics/jpx/Latitude;

.field private final b:Lio/jenetics/jpx/Longitude;

.field private final c:Lio/jenetics/jpx/Length;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/format/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/format/Location;->a:Lio/jenetics/jpx/Latitude;

    check-cast p1, Lio/jenetics/jpx/format/Location;

    iget-object v1, p1, Lio/jenetics/jpx/format/Location;->a:Lio/jenetics/jpx/Latitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/format/Location;->b:Lio/jenetics/jpx/Longitude;

    iget-object v1, p1, Lio/jenetics/jpx/format/Location;->b:Lio/jenetics/jpx/Longitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/format/Location;->c:Lio/jenetics/jpx/Length;

    iget-object p1, p1, Lio/jenetics/jpx/format/Location;->c:Lio/jenetics/jpx/Length;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/format/Location;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/format/Location;->b:Lio/jenetics/jpx/Longitude;

    iget-object v2, p0, Lio/jenetics/jpx/format/Location;->c:Lio/jenetics/jpx/Length;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/format/Location;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/format/Location;->b:Lio/jenetics/jpx/Longitude;

    iget-object v2, p0, Lio/jenetics/jpx/format/Location;->c:Lio/jenetics/jpx/Length;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[lat=%s, lon=%s, ele=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
