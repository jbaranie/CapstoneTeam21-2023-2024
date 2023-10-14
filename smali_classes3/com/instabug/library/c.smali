.class Lcom/instabug/library/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->a()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->a()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const-string v1, "title"

    goto :goto_0

    :cond_0
    const-string v1, "description"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Any extra characters will be trimmed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->a()I

    move-result p1

    invoke-static {p2, p1}, Lcom/instabug/library/util/StringUtility;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method c(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/internal/utils/c;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)V

    iget-object v0, p0, Lcom/instabug/library/c;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/c;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
