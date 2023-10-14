.class Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/bson/json/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bson/json/ExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->a:Lorg/bson/json/Converter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->b(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xe677d21fdbffL

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/json/DateTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$date"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->a:Lorg/bson/json/Converter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method
