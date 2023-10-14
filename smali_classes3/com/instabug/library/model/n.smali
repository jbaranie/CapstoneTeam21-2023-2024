.class public Lcom/instabug/library/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/instabug/library/model/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/instabug/library/model/n;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/instabug/library/model/n;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/instabug/library/model/n;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/o;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/n;->a:Lcom/instabug/library/model/o;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_1
    const-string v1, "double_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "swipe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "pinch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "pan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object p1, Lcom/instabug/library/model/o;->NOT_AVAILABLE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/o;->APPLICATION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/o;->DOUBLE_TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/o;->SWIPE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/o;->PINCH:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/o;->VIEW:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/instabug/library/model/o;->TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/instabug/library/model/o;->LONG_PRESS:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/instabug/library/model/o;->SCROLL:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/instabug/library/model/o;->MOTION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->c(Lcom/instabug/library/model/o;)V

    :cond_9
    :goto_1
    const-string p1, "class"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->f(Ljava/lang/String;)V

    :cond_a
    const-string p1, "label"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->d(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/n;->h(Ljava/lang/String;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x1b09d -> :sswitch_6
        0x1bfa3 -> :sswitch_5
        0x373aa5 -> :sswitch_4
        0x65bacba -> :sswitch_3
        0x68c3f3a -> :sswitch_2
        0x2e701a35 -> :sswitch_1
        0x5ca40550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/instabug/library/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/n;->a:Lcom/instabug/library/model/o;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/n;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/n;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/n;->d:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/n;->a()Lcom/instabug/library/model/o;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/n;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/n;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
