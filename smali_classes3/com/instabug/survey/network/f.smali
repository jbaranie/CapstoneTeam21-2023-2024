.class public Lcom/instabug/survey/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/survey/network/e;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/network/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/network/f;->a:Lcom/instabug/survey/network/e;

    return-void
.end method

.method static synthetic a(Lcom/instabug/survey/network/f;)Lcom/instabug/survey/network/e;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/network/f;->a:Lcom/instabug/survey/network/e;

    return-object p0
.end method

.method private c()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/instabug/survey/settings/c;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/network/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/survey/network/service/g;->a()Lcom/instabug/survey/network/service/g;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/network/d;

    invoke-direct {v0, p0}, Lcom/instabug/survey/network/d;-><init>(Lcom/instabug/survey/network/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/instabug/survey/network/service/g;->d(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method
