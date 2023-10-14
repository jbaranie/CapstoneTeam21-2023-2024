.class public final Lde/komoot/android/util/IntRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput p1, p0, Lde/komoot/android/util/IntRange;->a:I

    iput p2, p0, Lde/komoot/android/util/IntRange;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lde/komoot/android/util/IntRange;->b:I

    iget v1, p0, Lde/komoot/android/util/IntRange;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Lde/komoot/android/util/IntRange;
    .locals 3

    new-instance v0, Lde/komoot/android/util/IntRange;

    iget v1, p0, Lde/komoot/android/util/IntRange;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lde/komoot/android/util/IntRange;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/IntRange;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntRange{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/util/IntRange;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/util/IntRange;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
