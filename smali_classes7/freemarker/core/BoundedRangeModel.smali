.class final Lfreemarker/core/BoundedRangeModel;
.super Lfreemarker/core/RangeModel;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/RangeModel;-><init>(I)V

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lfreemarker/core/BoundedRangeModel;->b:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lfreemarker/core/BoundedRangeModel;->c:I

    iput-boolean p4, p0, Lfreemarker/core/BoundedRangeModel;->d:Z

    iput-boolean p3, p0, Lfreemarker/core/BoundedRangeModel;->e:Z

    return-void
.end method


# virtual methods
.method f()I
    .locals 1

    iget v0, p0, Lfreemarker/core/BoundedRangeModel;->b:I

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BoundedRangeModel;->e:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BoundedRangeModel;->d:Z

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/core/BoundedRangeModel;->c:I

    return v0
.end method
