.class public Lorg/joda/time/Partial$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/Partial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/Partial;

.field private final b:I


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->a:Lorg/joda/time/Partial;

    iget v1, p0, Lorg/joda/time/Partial$Property;->b:I

    invoke-virtual {v0, v1}, Lorg/joda/time/Partial;->getValue(I)I

    move-result v0

    return v0
.end method

.method public b()Lorg/joda/time/DateTimeField;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->a:Lorg/joda/time/Partial;

    iget v1, p0, Lorg/joda/time/Partial$Property;->b:I

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->R(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lorg/joda/time/ReadablePartial;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial$Property;->a:Lorg/joda/time/Partial;

    return-object v0
.end method
