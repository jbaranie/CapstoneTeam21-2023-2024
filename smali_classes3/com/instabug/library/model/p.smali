.class public Lcom/instabug/library/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/instabug/library/model/o;

.field private d:Lcom/instabug/library/model/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/instabug/library/model/p;

    invoke-direct {v2}, Lcom/instabug/library/model/p;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/p;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/model/p;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserStep"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/n;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/p;->d:Lcom/instabug/library/model/n;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/p;->e(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/p;->e(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserStep"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->h(Ljava/lang/String;)V

    :cond_2
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "double_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "swipe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "pinch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "long_press"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object p1, Lcom/instabug/library/model/o;->NOT_AVAILABLE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/o;->APPLICATION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/o;->DOUBLE_TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/o;->SWIPE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/o;->PINCH:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/o;->VIEW:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/instabug/library/model/o;->TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/instabug/library/model/o;->LONG_PRESS:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/instabug/library/model/o;->SCROLL:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_2

    :pswitch_8
    sget-object p1, Lcom/instabug/library/model/o;->MOTION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    :cond_c
    :goto_2
    const-string p1, "args"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/instabug/library/model/n;

    invoke-direct {v1}, Lcom/instabug/library/model/n;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/n;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/p;->f(Lcom/instabug/library/model/n;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        -0x1378ff40 -> :sswitch_6
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

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/p;->a:J

    return-void
.end method

.method public f(Lcom/instabug/library/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/p;->d:Lcom/instabug/library/model/n;

    return-void
.end method

.method public g(Lcom/instabug/library/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/p;->c:Lcom/instabug/library/model/o;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/p;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/instabug/library/model/o;->NOT_AVAILABLE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DOUBLE_TAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "LONG_PRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "SWIPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "SHAKE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "PINCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "TAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "APPLICATION_CREATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "SCROLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/instabug/library/model/o;->VIEW:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/o;->DOUBLE_TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/o;->LONG_PRESS:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/o;->SWIPE:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/o;->MOTION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/instabug/library/model/o;->PINCH:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/instabug/library/model/o;->TAP:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/instabug/library/model/o;->APPLICATION:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/instabug/library/model/o;->SCROLL:Lcom/instabug/library/model/o;

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/p;->g(Lcom/instabug/library/model/o;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_7
        -0x6232e547 -> :sswitch_6
        0x14383 -> :sswitch_5
        0x489b49a -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x4b689215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/p;->a:J

    return-wide v0
.end method

.method public l()Lcom/instabug/library/model/o;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/p;->c:Lcom/instabug/library/model/o;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/p;->k()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/p;->l()Lcom/instabug/library/model/o;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/p;->l()Lcom/instabug/library/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/o;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/p;->a()Lcom/instabug/library/model/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/p;->a()Lcom/instabug/library/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/n;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStep{timeStamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/model/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/p;->c:Lcom/instabug/library/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
