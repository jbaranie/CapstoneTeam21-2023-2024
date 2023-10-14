.class abstract Lfreemarker/core/RangeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/core/RangeModel;->a:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 1

    iget v0, p0, Lfreemarker/core/RangeModel;->a:I

    return v0
.end method

.method abstract f()I
.end method

.method public final get(I)Lfreemarker/template/TemplateModel;
    .locals 6

    if-ltz p1, :cond_1

    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lfreemarker/core/RangeModel;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lfreemarker/core/RangeModel;->f()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Lfreemarker/template/SimpleNumber;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, " is out of bounds."

    const-string v2, "Range item index "

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method

.method abstract i()Z
.end method

.method abstract m()Z
.end method

.method abstract n()Z
.end method
