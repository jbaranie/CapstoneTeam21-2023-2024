.class final Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;
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
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;",
        "VH",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "pE1",
        "pE2",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;

    invoke-direct {v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;->INSTANCE:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "pE1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pE2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;->a(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
