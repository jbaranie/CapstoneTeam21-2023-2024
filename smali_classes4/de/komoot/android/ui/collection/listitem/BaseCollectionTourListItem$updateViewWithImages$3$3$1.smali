.class final Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;
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
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericServerImage;F)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;->b:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    iput p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;->b:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
