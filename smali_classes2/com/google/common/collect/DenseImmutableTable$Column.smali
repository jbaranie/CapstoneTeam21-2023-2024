.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field final synthetic g:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->E(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->f:I

    return-void
.end method


# virtual methods
.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->D(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->f:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method u()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->F(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
