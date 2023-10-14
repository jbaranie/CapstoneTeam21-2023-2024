.class Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrictJsonContext"
.end annotation


# instance fields
.field private final a:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

.field private final b:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d:Z

    return p0
.end method

.method static synthetic b(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d:Z

    return p1
.end method

.method static synthetic c(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    return-object p0
.end method

.method static synthetic e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    return-object p0
.end method
