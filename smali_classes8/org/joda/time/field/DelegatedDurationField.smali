.class public Lorg/joda/time/field/DelegatedDurationField;
.super Lorg/joda/time/DurationField;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/joda/time/DurationField;

.field private final b:Lorg/joda/time/DurationFieldType;


# virtual methods
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/DurationField;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/DelegatedDurationField;->m(Lorg/joda/time/DurationField;)I

    move-result p1

    return p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/field/DelegatedDurationField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    check-cast p1, Lorg/joda/time/field/DelegatedDurationField;

    iget-object p1, p1, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->f(JJ)I

    move-result p1

    return p1
.end method

.method public g(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->l()Z

    move-result v0

    return v0
.end method

.method public m(Lorg/joda/time/DurationField;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
