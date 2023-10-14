.class public Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->stlivh_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->stlivh_sport_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->v:Landroid/widget/ImageView;

    return-void
.end method
