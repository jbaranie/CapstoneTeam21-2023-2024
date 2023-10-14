.class public final Lorg/joda/time/MutableDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/MutableDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# instance fields
.field private a:Lorg/joda/time/MutableDateTime;

.field private b:Lorg/joda/time/DateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/DateTimeField;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    iput-object p2, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableDateTime;

    iput-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method protected i()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Lorg/joda/time/MutableDateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->e()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->D(J)V

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method
