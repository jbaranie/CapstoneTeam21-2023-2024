.class final Lcom/google/common/collect/SortedMultisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedMultisets$NavigableElementSet;,
        Lcom/google/common/collect/SortedMultisets$ElementSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/SortedMultisets;->d(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/SortedMultisets;->c(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
