.class public final Lorg/bson/json/StrictCharacterStreamJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/StrictJsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$State;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

.field private c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

.field private d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->INITIAL:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    return-void
.end method

.method private i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->b(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Z)Z

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    :goto_0
    return-void
.end method

.method private m(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Wrapping IOException"

    invoke-direct {v0, v1, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private n(C)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->m(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result v1

    iget v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c()I

    move-result p1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->m(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->n(C)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const-string v4, "\\u"

    invoke-direct {p0, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    const v4, 0xf000

    and-int/2addr v4, v2

    shr-int/lit8 v3, v4, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    and-int/lit16 v3, v2, 0xf00

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->n(C)V

    goto :goto_1

    :pswitch_1
    const-string v2, "\\n"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v2, "\\t"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v2, "\\b"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "\\\""

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "\\r"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "\\f"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->n(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J()V
    .locals 1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    const-string v0, "null"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->r(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->INITIAL:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    const-string v0, "{"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->DOCUMENT:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_0
    const-string v0, "}"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->DONE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    return v0
.end method

.method public p()V
    .locals 2

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    :cond_0
    const-string v0, "]"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->DONE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Can\'t end an array if not in an array"

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->k()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->l()V

    return-void
.end method
