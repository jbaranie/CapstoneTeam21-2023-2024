.class public Lcom/instabug/apm/util/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;


# instance fields
.field private final a:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/logger/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/util/logging/a;->a:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/util/logging/a;->a:Lcom/instabug/apm/logger/internal/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "An Exception has occurred"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
