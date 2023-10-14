.class public Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/internal/storage/operation/DiskOperation;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/storage/operation/DiskOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->a:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->a:Lcom/instabug/library/internal/storage/operation/DiskOperation;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/operation/DiskOperation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
