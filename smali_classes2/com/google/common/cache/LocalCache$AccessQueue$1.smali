.class Lcom/google/common/cache/LocalCache$AccessQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$AccessQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/ReferenceEntry;

.field b:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$AccessQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public i()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public k(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public q()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method
