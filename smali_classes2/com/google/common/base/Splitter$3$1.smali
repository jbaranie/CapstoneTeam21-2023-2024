.class Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$3;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/CommonMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->a()I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
