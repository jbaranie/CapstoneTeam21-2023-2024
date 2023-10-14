.class public Lorg/bson/codecs/AtomicLongCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/AtomicLongCodec;->e(Lorg/bson/BsonWriter;Ljava/util/concurrent/atomic/AtomicLong;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/AtomicLongCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/bson/codecs/NumberCodecHelper;->c(Lorg/bson/BsonReader;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/util/concurrent/atomic/AtomicLong;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->c0(J)V

    return-void
.end method
