.class public final Lcom/instabug/library/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/model/b;

    invoke-direct {v0}, Lcom/instabug/library/model/b;-><init>()V

    sput-object v0, Lcom/instabug/library/model/b;->a:Lcom/instabug/library/model/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, Lcom/instabug/library/model/a;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide p2

    const-string p4, "message"

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "date"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "logJsonObject.put(KEY_TIMESTAMP, timeStamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "consoleLogs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/instabug/library/model/b;->a:Lcom/instabug/library/model/b;

    invoke-direct {v7, v6, v0, v1, v2}, Lcom/instabug/library/model/b;->c(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/model/b;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
