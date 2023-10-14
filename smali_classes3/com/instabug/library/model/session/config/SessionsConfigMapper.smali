.class public Lcom/instabug/library/model/session/config/SessionsConfigMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    const-string v1, "SessionsConfigMapper"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->f(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/model/session/config/SessionsConfig;->a()Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/session/config/SessionsConfig;

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    const-string v1, "SessionsConfigMapper"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->f(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/instabug/library/model/session/config/SessionsConfig;->a()Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/session/config/SessionsConfig;

    return-object p0
.end method
