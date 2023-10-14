.class abstract Lcom/google/common/hash/AbstractHashFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/HashFunction;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/hash/HashFunction;->b()Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
