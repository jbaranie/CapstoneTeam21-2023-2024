.class public final Lorg/bson/codecs/EncoderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/EncoderContext$Builder;
    }
.end annotation


# static fields
.field private static final b:Lorg/bson/codecs/EncoderContext;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->a()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/EncoderContext$Builder;->b()Lorg/bson/codecs/EncoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/bson/codecs/EncoderContext$Builder;->a(Lorg/bson/codecs/EncoderContext$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;)V

    return-void
.end method

.method public static a()Lorg/bson/codecs/EncoderContext$Builder;
    .locals 2

    new-instance v0, Lorg/bson/codecs/EncoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/EncoderContext$Builder;-><init>(Lorg/bson/codecs/EncoderContext$1;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    invoke-interface {p1, p2, p3, v0}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public c()Lorg/bson/codecs/EncoderContext;
    .locals 1

    sget-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/codecs/EncoderContext;->a:Z

    return v0
.end method
