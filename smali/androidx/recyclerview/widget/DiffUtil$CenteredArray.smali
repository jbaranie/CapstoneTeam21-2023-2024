.class Landroidx/recyclerview/widget/DiffUtil$CenteredArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CenteredArray"
.end annotation


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    return-void
.end method


# virtual methods
.method a()[I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    return-object v0
.end method

.method b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method
