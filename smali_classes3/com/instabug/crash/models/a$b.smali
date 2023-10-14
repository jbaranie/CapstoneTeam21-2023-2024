.class public Lcom/instabug/crash/models/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/instabug/crash/models/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/di/d;->i()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->r1()V

    return-void
.end method

.method private e(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/instabug/crash/di/d;->i()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/di/d;->j()Lcom/instabug/library/SpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/instabug/crash/models/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p2, v1, v2, v0}, Lcom/instabug/commons/caching/DiskHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/instabug/crash/models/a;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/State;Landroid/content/Context;Z)Lcom/instabug/crash/models/a;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->a()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v5

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/instabug/crash/models/a$b;->c(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Landroid/content/Context;Z)Lcom/instabug/crash/models/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/crash/models/a;
    .locals 1

    new-instance v0, Lcom/instabug/crash/models/a;

    invoke-direct {v0, p1, p2}, Lcom/instabug/crash/models/a;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Landroid/content/Context;Z)Lcom/instabug/crash/models/a;
    .locals 1

    new-instance v0, Lcom/instabug/crash/models/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/crash/models/a;-><init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;)V

    invoke-virtual {v0, p5}, Lcom/instabug/crash/models/a;->j(Z)Lcom/instabug/crash/models/a;

    invoke-direct {p0, v0}, Lcom/instabug/crash/models/a$b;->d(Lcom/instabug/crash/models/a;)V

    invoke-direct {p0, v0, p4}, Lcom/instabug/crash/models/a$b;->e(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    return-object v0
.end method
