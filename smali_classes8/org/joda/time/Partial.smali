.class public final Lorg/joda/time/Partial;
.super Lorg/joda/time/base/AbstractPartial;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/Partial$Property;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:[Lorg/joda/time/DateTimeFieldType;

.field private final c:[I

.field private transient d:[Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/Partial;-><init>(Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/Partial;->a:Lorg/joda/time/Chronology;

    const/4 p1, 0x0

    new-array v0, p1, [Lorg/joda/time/DateTimeFieldType;

    .line 4
    iput-object v0, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lorg/joda/time/Partial;->c:[I

    return-void
.end method


# virtual methods
.method public I(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected e(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public h()Lorg/joda/time/format/DateTimeFormatter;
    .locals 5

    iget-object v0, p0, Lorg/joda/time/Partial;->d:[Lorg/joda/time/format/DateTimeFormatter;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/Partial;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/joda/time/format/DateTimeFormatter;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lorg/joda/time/format/ISODateTimeFormat;->i(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, Lorg/joda/time/Partial;->d:[Lorg/joda/time/format/DateTimeFormatter;

    :cond_2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/Partial;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/joda/time/DateTimeFieldType;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/joda/time/Partial;->c:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial;->b:[Lorg/joda/time/DateTimeFieldType;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/Partial;->d:[Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/Partial;->h()Lorg/joda/time/format/DateTimeFormatter;

    iget-object v0, p0, Lorg/joda/time/Partial;->d:[Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/Partial;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/Partial;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->f(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Partial;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method
