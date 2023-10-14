.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadWritableDateTime;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field public static final ROUND_CEILING:I = 0x2

.field public static final ROUND_FLOOR:I = 0x1

.field public static final ROUND_HALF_CEILING:I = 0x4

.field public static final ROUND_HALF_EVEN:I = 0x5

.field public static final ROUND_HALF_FLOOR:I = 0x3

.field public static final ROUND_NONE:I


# instance fields
.field private c:Lorg/joda/time/DateTimeField;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BaseDateTime;->C(Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public D(J)V
    .locals 2

    iget v0, p0, Lorg/joda/time/MutableDateTime;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->G(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->F(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->H(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->D(J)V

    return-void
.end method

.method public F(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/joda/time/MutableDateTime$Property;

    invoke-direct {p1, p0, v0}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/DateTimeField;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lorg/joda/time/DateTimeZone;)V
    .locals 3

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->w()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeZone;->o(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->x()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/Chronology;->P(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/MutableDateTime;->C(Lorg/joda/time/Chronology;)V

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->D(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
