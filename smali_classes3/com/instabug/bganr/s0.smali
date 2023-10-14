.class final Lcom/instabug/bganr/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Lorg/json/JSONArray;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/bganr/s0;->a:I

    iput p2, p0, Lcom/instabug/bganr/s0;->b:I

    iput-object p3, p0, Lcom/instabug/bganr/s0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/bganr/s0;->d:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/instabug/bganr/s0;->h:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/instabug/bganr/s0;->i:Lorg/json/JSONObject;

    return-void
.end method

.method private final c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/bganr/s0;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instabug/bganr/s0;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/instabug/bganr/s0;->a:I

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/instabug/bganr/s0;->h:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    iget v0, p0, Lcom/instabug/bganr/s0;->f:I

    iget v1, p0, Lcom/instabug/bganr/s0;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/bganr/s0;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/bganr/s0;->i:Lorg/json/JSONObject;

    const-string v2, "droppedThreads"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/instabug/bganr/s0;->g:I

    const-string v2, "terminatedThreads"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/instabug/bganr/s0;->i:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instabug/bganr/s0;->h:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/instabug/bganr/r0;)V
    .locals 5

    const-string v0, "threadObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/instabug/bganr/s0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instabug/bganr/s0;->f:I

    invoke-virtual {p1}, Lcom/instabug/bganr/r0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/bganr/s0;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/bganr/r0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iget p1, p0, Lcom/instabug/bganr/s0;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/instabug/bganr/s0;->g:I

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/bganr/s0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instabug/bganr/s0;->h:Lorg/json/JSONArray;

    iget-boolean v3, p0, Lcom/instabug/bganr/s0;->e:Z

    xor-int/2addr v3, v1

    iget v4, p0, Lcom/instabug/bganr/s0;->b:I

    invoke-virtual {p1, v3, v4}, Lcom/instabug/bganr/r0;->f(ZI)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instabug/bganr/s0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/bganr/s0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/instabug/bganr/r0;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bganr/s0;->i:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/instabug/bganr/s0;->e:Z

    return-void
.end method
