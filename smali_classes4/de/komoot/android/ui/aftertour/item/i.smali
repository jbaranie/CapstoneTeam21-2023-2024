.class public final synthetic Lde/komoot/android/ui/aftertour/item/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

.field public final synthetic b:Lde/komoot/android/ui/aftertour/viewholder/TourSaveThirdPartyPhotoGridItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;Lde/komoot/android/ui/aftertour/viewholder/TourSaveThirdPartyPhotoGridItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/i;->a:Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/i;->b:Lde/komoot/android/ui/aftertour/viewholder/TourSaveThirdPartyPhotoGridItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/i;->a:Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/i;->b:Lde/komoot/android/ui/aftertour/viewholder/TourSaveThirdPartyPhotoGridItemViewHolder;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->l(Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;Lde/komoot/android/ui/aftertour/viewholder/TourSaveThirdPartyPhotoGridItemViewHolder;Landroid/view/View;)V

    return-void
.end method
