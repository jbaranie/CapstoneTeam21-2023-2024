.class public Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/internal/storage/operation/DiskOperation;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/storage/operation/DiskOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/operation/DiskOperation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/instabug/library/internal/storage/operation/DiskOperation;->b(Ljava/lang/Object;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method
