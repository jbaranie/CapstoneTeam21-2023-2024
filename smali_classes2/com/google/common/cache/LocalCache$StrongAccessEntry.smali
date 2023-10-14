.class final Lcom/google/common/cache/LocalCache$StrongAccessEntry;
.super Lcom/google/common/cache/LocalCache$StrongEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongAccessEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/ReferenceEntry;

.field g:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->e:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public i()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public k(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->e:J

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->e:J

    return-wide v0
.end method

.method public t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method
