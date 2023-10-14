.class public final Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderPhoto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "u",
        "Landroid/widget/ImageView;",
        "R",
        "()Landroid/widget/ImageView;",
        "setImageViewPhoto",
        "(Landroid/widget/ImageView;)V",
        "imageViewPhoto",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private u:Landroid/widget/ImageView;

.field final synthetic v:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->v:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->imageViewPhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->u:Landroid/widget/ImageView;

    iget-object p1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    new-instance v0, Lde/komoot/android/ui/tour/s3;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/tour/s3;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->Q(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->e9(I)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->u:Landroid/widget/ImageView;

    return-object v0
.end method
