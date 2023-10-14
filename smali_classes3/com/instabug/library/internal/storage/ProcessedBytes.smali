.class public Lcom/instabug/library/internal/storage/ProcessedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/storage/ProcessedBytes;->a:[B

    iput-boolean p2, p0, Lcom/instabug/library/internal/storage/ProcessedBytes;->b:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/ProcessedBytes;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/storage/ProcessedBytes;->b:Z

    return v0
.end method
