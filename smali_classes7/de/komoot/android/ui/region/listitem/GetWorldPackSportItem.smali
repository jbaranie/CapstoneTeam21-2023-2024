.class public final Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;",
        "vh",
        "",
        "l",
        "",
        "c",
        "I",
        "getImage",
        "()I",
        "image",
        "<init>",
        "(I)V",
        "VH",
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
.field public static final $stable:I


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->list_item_get_world_pack_image:I

    sget-object v1, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$1;->INSTANCE:Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;->l(Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;)V

    return-void
.end method

.method public l(Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem$VH;->Q()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
