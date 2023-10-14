.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/collect/EmptyImmutableSetMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic X()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
