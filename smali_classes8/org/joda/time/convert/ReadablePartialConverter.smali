.class Lorg/joda/time/convert/ReadablePartialConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadablePartialConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadablePartialConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadablePartialConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadablePartialConverter;->a:Lorg/joda/time/convert/ReadablePartialConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/joda/time/ReadablePartial;

    return-object v0
.end method
