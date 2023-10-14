.class public final synthetic Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;->b:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;->b:[I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->d(Landroid/app/Activity;[ILandroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
