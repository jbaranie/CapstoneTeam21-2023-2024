.class Lcom/instabug/crash/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/crash/models/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/network/f;->a:Lcom/instabug/crash/models/a;

    iput-object p2, p0, Lcom/instabug/crash/network/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/crash/models/a;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/f;->c(Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/f;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Lcom/instabug/crash/models/a;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/crash/network/f;->a:Lcom/instabug/crash/models/a;

    sget-object v0, Lcom/instabug/crash/models/a$a;->c:Lcom/instabug/crash/models/a$a;

    invoke-virtual {p1, v0}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_state"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/crash/network/f;->a:Lcom/instabug/crash/models/a;

    invoke-virtual {v0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instabug/crash/cache/c;->j(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/instabug/crash/network/f;->a:Lcom/instabug/crash/models/a;

    iget-object v0, p0, Lcom/instabug/crash/network/f;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/crash/network/h;->s(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
