.class public final Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/HistorySpotListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "c",
        "()Landroid/widget/TextView;",
        "mLabel",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "mBottomDivider",
        "pItemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->hsli_spot_name_tatv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->b:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->hsli_bottom_divider_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method
