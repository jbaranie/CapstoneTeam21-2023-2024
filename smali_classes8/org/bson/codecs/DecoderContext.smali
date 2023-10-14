.class public final Lorg/bson/codecs/DecoderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/DecoderContext$Builder;
    }
.end annotation


# static fields
.field private static final b:Lorg/bson/codecs/DecoderContext;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->a()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->a()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/DecoderContext$Builder;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;)V

    return-void
.end method

.method public static a()Lorg/bson/codecs/DecoderContext$Builder;
    .locals 2

    new-instance v0, Lorg/bson/codecs/DecoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;-><init>(Lorg/bson/codecs/DecoderContext$1;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    invoke-interface {p1, p2, v0}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    return v0
.end method
