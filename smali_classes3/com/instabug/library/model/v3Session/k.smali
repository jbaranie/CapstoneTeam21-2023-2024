.class public final Lcom/instabug/library/model/v3Session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/model/common/Session;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/v3Session/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/v3Session/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->h()Lcom/instabug/library/model/v3Session/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->h()Lcom/instabug/library/model/v3Session/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartNanoTime()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->n()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimestampMicros()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->n()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/a0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/k;->a:Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/g;->q()Lcom/instabug/library/model/v3Session/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/y;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "V3"

    return-object v0
.end method
