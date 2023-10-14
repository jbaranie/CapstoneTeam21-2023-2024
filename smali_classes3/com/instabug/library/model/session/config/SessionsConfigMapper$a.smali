.class Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/model/session/config/SessionsConfigMapper;->a(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->b(Lorg/json/JSONObject;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;->a()Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0
.end method
