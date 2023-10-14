.class public final Lde/komoot/android/view/item/NoDataFoundForCategoryListItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/view/item/NoDataFoundForCategoryListItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "mButtonV",
        "pItemView",
        "<init>",
        "(Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;Landroid/view/View;)V",
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
.field private final b:Landroid/view/View;

.field final synthetic c:Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/NoDataFoundForCategoryListItem$ViewHolder;->c:Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->ncdli_back_to_search_button_ttv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/NoDataFoundForCategoryListItem$ViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/NoDataFoundForCategoryListItem$ViewHolder;->b:Landroid/view/View;

    return-object v0
.end method
