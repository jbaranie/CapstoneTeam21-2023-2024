.class Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    goto :goto_4

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :cond_3
    :goto_0
    return-void
.end method
