.class public Lcom/instabug/featuresrequest/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/featuresrequest/settings/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/featuresrequest/settings/a;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/settings/a;->a:Lcom/instabug/featuresrequest/settings/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/featuresrequest/settings/a;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/settings/a;-><init>()V

    sput-object v0, Lcom/instabug/featuresrequest/settings/a;->a:Lcom/instabug/featuresrequest/settings/a;

    :cond_0
    sget-object v0, Lcom/instabug/featuresrequest/settings/a;->a:Lcom/instabug/featuresrequest/settings/a;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/featuresrequest/settings/c;->b(I)V

    return-void
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/c;->f()I

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/c;->f()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public c(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/featuresrequest/settings/c;->c(J)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/b;->a()Lcom/instabug/featuresrequest/settings/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/settings/b;->b(Z)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/c;->a()Lcom/instabug/featuresrequest/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/b;->a()Lcom/instabug/featuresrequest/settings/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/settings/b;->c(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/b;->a()Lcom/instabug/featuresrequest/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/b;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const-string v0, "FEATURE_REQUESTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->Q(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/b;->a()Lcom/instabug/featuresrequest/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/b;->e()Z

    move-result v0

    return v0
.end method
