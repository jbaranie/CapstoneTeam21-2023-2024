.class public final Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/ProtobufEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/EncoderConfig<",
        "Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/encoders/ObjectEncoder;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->e(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->f(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/encoders/proto/ProtobufEncoder;
    .locals 4

    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/Configurator;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
