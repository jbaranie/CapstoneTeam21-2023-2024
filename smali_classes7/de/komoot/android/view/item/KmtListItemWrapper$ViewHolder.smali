.class public final Lde/komoot/android/view/item/KmtListItemWrapper$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/KmtListItemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LVH:Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        ">",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0003\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0008\u001a\u00028\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/view/item/KmtListItemWrapper$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "LVH",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "v",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Q",
        "()Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "mListViewHolder",
        "<init>",
        "(Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;)V",
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
.field private final v:Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;)V
    .locals 1

    const-string v0, "mListViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/komoot/android/view/item/KmtListItemWrapper$ViewHolder;->v:Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;

    return-void
.end method


# virtual methods
.method public final Q()Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/KmtListItemWrapper$ViewHolder;->v:Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;

    return-object v0
.end method
