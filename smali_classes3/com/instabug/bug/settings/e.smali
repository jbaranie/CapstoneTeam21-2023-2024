.class public Lcom/instabug/bug/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/bug/settings/e;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/settings/e;->b:Z

    invoke-direct {p0}, Lcom/instabug/bug/settings/e;->d()V

    return-void
.end method

.method public static a()Lcom/instabug/bug/settings/e;
    .locals 1

    sget-object v0, Lcom/instabug/bug/settings/e;->c:Lcom/instabug/bug/settings/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/settings/e;

    invoke-direct {v0}, Lcom/instabug/bug/settings/e;-><init>()V

    sput-object v0, Lcom/instabug/bug/settings/e;->c:Lcom/instabug/bug/settings/e;

    :cond_0
    sget-object v0, Lcom/instabug/bug/settings/e;->c:Lcom/instabug/bug/settings/e;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/settings/e;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/instabug/bug/settings/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instabug/bug/settings/e;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/instabug/bug/settings/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instabug/bug/settings/e;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/instabug/bug/settings/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ask a question"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/e;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
