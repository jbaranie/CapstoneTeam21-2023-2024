.class public Lcom/instabug/survey/announcements/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/survey/announcements/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/settings/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/survey/announcements/settings/b;->b(J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/announcements/settings/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/instabug/survey/announcements/settings/a;
    .locals 1

    sget-object v0, Lcom/instabug/survey/announcements/settings/a;->a:Lcom/instabug/survey/announcements/settings/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/survey/announcements/settings/a;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/settings/a;-><init>()V

    sput-object v0, Lcom/instabug/survey/announcements/settings/a;->a:Lcom/instabug/survey/announcements/settings/a;

    :cond_0
    sget-object v0, Lcom/instabug/survey/announcements/settings/a;->a:Lcom/instabug/survey/announcements/settings/a;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/announcements/settings/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/announcements/settings/b;->i(J)V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/settings/b;->h()J

    move-result-wide v0

    return-wide v0
.end method
