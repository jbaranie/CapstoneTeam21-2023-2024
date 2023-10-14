.class public Lcom/instabug/survey/models/Survey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;
.implements Lcom/instabug/survey/common/models/e;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/instabug/survey/common/models/i;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/instabug/survey/common/models/b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/models/Survey;->g:Z

    iput-boolean v0, p0, Lcom/instabug/survey/models/Survey;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/survey/models/Survey;->k:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/survey/common/models/b;

    invoke-direct {v1}, Lcom/instabug/survey/common/models/b;-><init>()V

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->i:Lcom/instabug/survey/common/models/b;

    new-instance v1, Lcom/instabug/survey/common/models/i;

    invoke-direct {v1, v0}, Lcom/instabug/survey/common/models/i;-><init>(I)V

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    return-void
.end method

.method private M()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v1

    sget-object v2, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private S()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->q()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->q()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->q()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->q()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    const-string v0, "published"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/instabug/survey/models/Survey;

    invoke-direct {v3}, Lcom/instabug/survey/models/Survey;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/survey/models/Survey;->b(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NPS score parsing failed du to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/d;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/models/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/d;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/models/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    const-string v0, "paused"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/instabug/survey/models/Survey;

    invoke-direct {v2}, Lcom/instabug/survey/models/Survey;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/instabug/survey/models/Survey;->q0(J)Lcom/instabug/survey/models/Survey;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instabug/survey/models/Survey;->s0(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->m(I)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0(Lcom/instabug/survey/common/models/g;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->e(Lcom/instabug/survey/common/models/g;)V

    return-void
.end method

.method public B()Lcom/instabug/survey/common/models/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->u()Lcom/instabug/survey/common/models/f;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/g;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public C()Lcom/instabug/survey/common/models/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/models/Survey;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/models/Survey;->b:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/models/Survey;->d:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/models/Survey;->c:I

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/g;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Lcom/instabug/survey/common/models/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->d:Ljava/lang/String;

    return-object v0
.end method

.method public I0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->V()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/instabug/survey/utils/a;->b(J)I

    move-result v3

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->a()I

    move-result v0

    const/4 v4, 0x1

    if-lt v3, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/models/Survey;->c:I

    return v0
.end method

.method public J0()Z
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/d;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->A()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/survey/common/models/d;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/instabug/survey/utils/a;->b(J)I

    move-result v5

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->d()I

    move-result v0

    const/4 v6, 0x0

    if-lt v5, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    :cond_3
    :goto_1
    return v3
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instabug/survey/models/Survey;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "StoreRating"

    return-object v0

    :cond_1
    const-string v0, "NPS"

    return-object v0

    :cond_2
    const-string v0, "Custom"

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->D()Z

    move-result v0

    return v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->z()V

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->B()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-static {v0, v2}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/d;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/d;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->l()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->C()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/models/Survey;->k:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/models/Survey;->j:Z

    return v0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public W()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/instabug/survey/common/models/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/models/Survey;->g:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/models/Survey;->q0(J)Lcom/instabug/survey/models/Survey;

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->F0(I)V

    :cond_1
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->D0(Ljava/lang/String;)V

    :cond_2
    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->E0(Ljava/lang/String;)V

    :cond_3
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/a;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/survey/common/models/g;->g(Ljava/util/ArrayList;)V

    :cond_4
    const-string p1, "questions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/models/b;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->t0(Ljava/util/ArrayList;)V

    :cond_5
    const-string p1, "target"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    :cond_6
    const-string p1, "answered"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->g0(Z)V

    :cond_7
    const-string p1, "is_cancelled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->i0(Z)V

    :cond_8
    const-string p1, "survey_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/common/models/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->z0(Lcom/instabug/survey/common/models/f;)V

    :cond_9
    const-string p1, "should_show_again"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->w0(Z)V

    :cond_a
    const-string p1, "session_counter"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/survey/models/Survey;->v0(I)V

    :cond_b
    const-string p1, "dismissed_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/models/Survey;->m0(J)V

    :cond_c
    const-string p1, "show_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/models/Survey;->x0(J)V

    :cond_d
    const-string p1, "thanks_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/models/d;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->C0(Ljava/util/ArrayList;)V

    :cond_e
    const-string p1, "dismissible"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->n0(Z)V

    :cond_f
    iget-object p1, p0, Lcom/instabug/survey/models/Survey;->i:Lcom/instabug/survey/common/models/b;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/common/models/b;->e(Lorg/json/JSONObject;)V

    const-string p1, "app_rating"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/Survey;->p0(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/models/Survey;->a:J

    return-wide v0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->e:Lcom/instabug/survey/common/models/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->h()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/models/i;->m(I)V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/common/models/i;->j(J)V

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->x()V

    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->b:Lcom/instabug/survey/common/models/a$a;

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v4}, Lcom/instabug/survey/common/models/i;->y()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/models/g;->g(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/instabug/survey/common/models/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instabug/survey/common/models/i;-><init>(I)V

    iput-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/common/models/i;->e(Lcom/instabug/survey/common/models/g;)V

    return-void
.end method

.method public g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->k(Z)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->h()I

    move-result v0

    return v0
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->b(I)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->o(Z)V

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/g;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public l0()V
    .locals 6

    sget-object v0, Lcom/instabug/survey/common/models/f;->a:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p0, v0}, Lcom/instabug/survey/models/Survey;->z0(Lcom/instabug/survey/common/models/f;)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instabug/survey/models/Survey;->w0(Z)V

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/survey/common/models/i;->c(J)V

    invoke-virtual {p0, v1}, Lcom/instabug/survey/models/Survey;->i0(Z)V

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->n()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m0(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/common/models/i;->c(J)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->p()I

    move-result v0

    return v0
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/models/Survey;->k:Z

    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/models/Survey;->a:J

    return-wide v0
.end method

.method public o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->i(I)V

    return-void
.end method

.method public p()Lcom/instabug/survey/common/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->i:Lcom/instabug/survey/common/models/b;

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/models/Survey;->j:Z

    return-void
.end method

.method public q0(J)Lcom/instabug/survey/models/Survey;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/models/Survey;->a:J

    return-object p0
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/models/Survey;->g:Z

    return-void
.end method

.method public t0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/instabug/survey/models/Survey;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/instabug/survey/models/Survey;->c:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instabug/survey/models/Survey;->j:Z

    const-string v3, "app_rating"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/models/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "questions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/common/models/g;->d(Lcom/instabug/survey/common/models/g;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/common/models/a;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->B()Z

    move-result v2

    const-string v3, "answered"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->s()J

    move-result-wide v2

    const-string v4, "show_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->m()J

    move-result-wide v2

    const-string v4, "dismissed_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->C()Z

    move-result v2

    const-string v3, "is_cancelled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->B()Lcom/instabug/survey/common/models/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "survey_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->K0()Z

    move-result v2

    const-string v3, "should_show_again"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/models/d;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "thanks_list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->y()I

    move-result v2

    const-string v3, "session_counter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instabug/survey/models/Survey;->i:Lcom/instabug/survey/common/models/b;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/common/models/b;->h(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Survey"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->m(I)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instabug/library/util/ListUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/d;

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()J
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->V()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v4

    sget-object v5, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/a;->j()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/models/b;

    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->i()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->i()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public w0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->q(Z)V

    return-void
.end method

.method public x()Lcom/instabug/survey/models/b;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/common/models/i;->j(J)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->r()I

    move-result v0

    return v0
.end method

.method public y0()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/models/Survey;->i0(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instabug/survey/models/Survey;->g0(Z)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/models/Survey;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v2, Lcom/instabug/survey/common/models/a$a;->e:Lcom/instabug/survey/common/models/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->n()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instabug/survey/common/models/a;

    sget-object v3, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->n()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v3, v0}, Lcom/instabug/survey/common/models/i;->b(I)V

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v2, Lcom/instabug/survey/common/models/f;->a:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p0, v2}, Lcom/instabug/survey/models/Survey;->z0(Lcom/instabug/survey/common/models/f;)V

    iget-object v2, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v1

    sget-object v3, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0(Lcom/instabug/survey/common/models/f;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/models/Survey;->f:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->d(Lcom/instabug/survey/common/models/f;)V

    return-void
.end method
