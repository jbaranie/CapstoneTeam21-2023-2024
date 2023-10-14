.class public Lde/komoot/android/widget/KmtListItemAdapterV2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;,
        Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "**>;>",
        "Landroid/widget/BaseAdapter;",
        "Landroidx/core/location/LocationListenerCompat;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u00020\u00032\u00020\u0004:\u0002JKB\u001d\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0006\u0010F\u001a\u00020>\u00a2\u0006\u0004\u0008G\u0010HB\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020>\u00a2\u0006\u0004\u0008G\u0010IJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0001\u0010\r*\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0017\u0010!\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010+\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0016J\"\u00108\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00105\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000106H\u0016R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u001a\u0010B\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Type",
        "Landroid/widget/BaseAdapter;",
        "Landroidx/core/location/LocationListenerCompat;",
        "pItem",
        "",
        "a",
        "(Lde/komoot/android/view/item/KmtListItemV2;)V",
        "",
        "pCollection",
        "b",
        "c",
        "ReturnType",
        "Ljava/lang/Class;",
        "pClass",
        "",
        "e",
        "",
        "pPosition",
        "",
        "i",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;",
        "pCondition",
        "k",
        "j",
        "(Lde/komoot/android/view/item/KmtListItemV2;)Z",
        "Ljava/util/ArrayList;",
        "pItems",
        "l",
        "areAllItemsEnabled",
        "isEnabled",
        "getCount",
        "f",
        "(I)Lde/komoot/android/view/item/KmtListItemV2;",
        "g",
        "(Lde/komoot/android/view/item/KmtListItemV2;)I",
        "",
        "getItemId",
        "Landroid/view/View;",
        "pConvertMe",
        "Landroid/view/ViewGroup;",
        "pParent",
        "getView",
        "position",
        "getItemViewType",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "mDistinctAddedItems",
        "Ljava/util/ArrayList;",
        "mItems",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "h",
        "()Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "mDropIn",
        "d",
        "()Ljava/util/List;",
        "all",
        "pDropIn",
        "<init>",
        "(Ljava/util/ArrayList;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V",
        "(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V",
        "Condition",
        "DropIn",
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
.field private a:Ljava/util/HashSet;

.field private b:Ljava/util/ArrayList;

.field private final c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 1

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 1

    const-string v0, "pItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    .line 4
    iput-object p2, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    const-string v0, "pClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type ReturnType of de.komoot.android.widget.KmtListItemAdapterV2.getAll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(I)Lde/komoot/android/view/item/KmtListItemV2;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    const-string v1, "pPosition out of list bounds"

    invoke-static {v0, p1, v1}, Lde/komoot/android/util/AssertUtil;->o(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/item/KmtListItemV2;

    return-object p1
.end method

.method public final g(Lde/komoot/android/view/item/KmtListItemV2;)I
    .locals 4

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/view/item/KmtListItemV2;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "pParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/item/KmtListItemV2;

    iget-object v1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-virtual {v0, p2, p3, p1, v1}, Lde/komoot/android/view/item/KmtListItemV2;->b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final h()Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    return-object v0
.end method

.method public final i(I)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {p1}, Lde/komoot/android/view/item/KmtListItemV2;->d()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Lde/komoot/android/view/item/KmtListItemV2;)Z
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;)Z
    .locals 4

    const-string v0, "pCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-interface {p1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "pItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtListItemAdapterV2;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
