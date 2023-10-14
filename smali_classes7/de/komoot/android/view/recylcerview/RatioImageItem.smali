.class public abstract Lde/komoot/android/view/recylcerview/RatioImageItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KmtCompatActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0018\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001cB!\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J*\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/RatioImageItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "n",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "l",
        "Lcom/squareup/picasso/Picasso;",
        "a",
        "Lcom/squareup/picasso/Picasso;",
        "mPicasso",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "b",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "mImage",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "mPlaceholder",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V",
        "ImageItemVH",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Lde/komoot/android/services/api/model/ServerImage;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "mPicasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlaceholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->a:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->b:Lde/komoot/android/services/api/model/ServerImage;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/RatioImageItem;->m(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$attUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/app/KmtCompatActivity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    const-string v0, "source_internal"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/RatioImageItem;->l(Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/RatioImageItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;ILde/komoot/android/widget/DropIn;)V
    .locals 5

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v2, p2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->b:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, p2, v1, v4, v2}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;->Q()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    const/16 v4, 0x8

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;->R()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    if-ne v3, v2, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    if-eqz v3, :cond_9

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->b:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    if-ne v3, v2, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_8
    if-eqz v3, :cond_9

    move v4, v0

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_a

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->u(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->f(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_a
    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->b:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RatioImageItem;->b:Lde/komoot/android/services/api/model/ServerImage;

    iget-object p2, p2, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v0, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/recylcerview/o;

    invoke-direct {v0, p3, p2}, Lde/komoot/android/view/recylcerview/o;-><init>(Lde/komoot/android/widget/DropIn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;
    .locals 9

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->image16x9_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/view/recylcerview/RatioImageItem$ImageItemVH;-><init>(Lde/komoot/android/view/recylcerview/RatioImageItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
