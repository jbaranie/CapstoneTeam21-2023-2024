.class Lorg/joda/time/convert/ReadableInstantConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadableInstantConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableInstantConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableInstantConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/Chronology;)J
    .locals 0

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/joda/time/ReadableInstant;

    return-object v0
.end method
