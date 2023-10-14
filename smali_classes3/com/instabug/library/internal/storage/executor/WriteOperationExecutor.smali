.class public Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instabug/library/internal/storage/operation/DiskOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->b:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->b:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/operation/DiskOperation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
