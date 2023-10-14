.class public Lcom/instabug/bug/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/instabug/bug/model/d;
    .locals 3

    new-instance p1, Lcom/instabug/bug/model/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/model/a;->a:Lcom/instabug/bug/model/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/instabug/bug/model/d;-><init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/bug/model/a;)V

    invoke-static {}, Lcom/instabug/bug/screenrecording/a;->a()Lcom/instabug/bug/screenrecording/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/screenrecording/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/screenrecording/a;->a()Lcom/instabug/bug/screenrecording/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/screenrecording/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/screenrecording/a;->a()Lcom/instabug/bug/screenrecording/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/screenrecording/a;->b()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/model/Attachment;

    invoke-direct {v1}, Lcom/instabug/library/model/Attachment;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment;->r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/Attachment;->t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "VIEW_HIERARCHY_V2"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/bug/model/d;->j(Z)Lcom/instabug/bug/model/d;

    return-object p1
.end method
