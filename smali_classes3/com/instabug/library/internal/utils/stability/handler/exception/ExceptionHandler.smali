.class public final Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/penalty/c;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/penalty/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/utils/stability/execution/Executable;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;->a(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public d(Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public e()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/penalty/b;

    const-string v1, "ExceptionHandler"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/penalty/b;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method
