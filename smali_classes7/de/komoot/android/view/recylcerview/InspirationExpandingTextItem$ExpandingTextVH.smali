.class public final Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExpandingTextVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/view/composition/TypefaceExpandableTextView;",
        "v",
        "Lde/komoot/android/view/composition/TypefaceExpandableTextView;",
        "Q",
        "()Lde/komoot/android/view/composition/TypefaceExpandableTextView;",
        "mTextView",
        "Landroid/view/View;",
        "pView",
        "<init>",
        "(Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;Landroid/view/View;Lde/komoot/android/view/composition/TypefaceExpandableTextView;)V",
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
.field private final v:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

.field final synthetic w:Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;Landroid/view/View;Lde/komoot/android/view/composition/TypefaceExpandableTextView;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;->w:Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;->v:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;Landroid/view/View;Lde/komoot/android/view/composition/TypefaceExpandableTextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget p3, Lde/komoot/android/R$id;->description:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;-><init>(Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;Landroid/view/View;Lde/komoot/android/view/composition/TypefaceExpandableTextView;)V

    return-void
.end method


# virtual methods
.method public final Q()Lde/komoot/android/view/composition/TypefaceExpandableTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem$ExpandingTextVH;->v:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    return-object v0
.end method
