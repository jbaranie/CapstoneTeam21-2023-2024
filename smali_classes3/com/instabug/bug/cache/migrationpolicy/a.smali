.class public Lcom/instabug/bug/cache/migrationpolicy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/cache/migrationpolicy/b;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private b:Lcom/instabug/bug/cache/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/cache/migrationpolicy/a;->a:Ljava/lang/Exception;

    invoke-static {}, Lcom/instabug/bug/di/a;->c()Lcom/instabug/bug/cache/a;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/cache/migrationpolicy/a;->b:Lcom/instabug/bug/cache/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/cache/migrationpolicy/a;->b:Lcom/instabug/bug/cache/a;

    invoke-interface {v0}, Lcom/instabug/bug/cache/a;->a()V

    iget-object v0, p0, Lcom/instabug/bug/cache/migrationpolicy/a;->a:Ljava/lang/Exception;

    const-string v1, "IBG-BR"

    const-string v2, "Failed to migrate bugs to encrypted DB, dropping them."

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/MigrationInterruptedException;

    iget-object v1, p0, Lcom/instabug/bug/cache/migrationpolicy/a;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/MigrationInterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
