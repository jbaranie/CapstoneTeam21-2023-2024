.class public Lcom/instabug/library/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/instabug/library/model/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/instabug/library/model/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/instabug/library/model/j;->a:I

    .line 6
    iput-object p2, p0, Lcom/instabug/library/model/j;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/j;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/j;->a:I

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/j;->c:Ljava/lang/Throwable;

    return-object v0
.end method
