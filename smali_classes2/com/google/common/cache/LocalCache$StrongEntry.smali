.class Lcom/google/common/cache/LocalCache$StrongEntry;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcom/google/common/cache/ReferenceEntry;

.field volatile d:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LocalCache;->F()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    return-object v0
.end method

.method public e()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    return-void
.end method
