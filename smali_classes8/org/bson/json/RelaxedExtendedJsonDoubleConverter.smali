.class Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/bson/json/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bson/json/ExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->a:Lorg/bson/json/Converter;

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->b(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->a:Lorg/bson/json/Converter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method
