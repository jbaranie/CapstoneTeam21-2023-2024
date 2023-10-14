.class final Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->I(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;",
        "VH",
        "",
        "w",
        "h",
        "",
        "a",
        "(II)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->e(IIZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFrontImageUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
