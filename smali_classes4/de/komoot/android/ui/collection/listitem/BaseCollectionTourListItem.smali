.class public abstract Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;,
        Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;",
        ">",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00010\u0004:\u0002\\]BQ\u0012\u0006\u0010,\u001a\u00028\u0000\u0012\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010:\u0012\u0006\u0010B\u001a\u00020\u000f\u0012\u0008\u0010G\u001a\u0004\u0018\u00010-\u0012\u0006\u0010I\u001a\u00020\u000f\u0012\u0006\u0010K\u001a\u00020\u000f\u0012\u0006\u0010X\u001a\u00020\u0008\u0012\u0006\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Z\u0010[J@\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u000b2\u001e\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u0002J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J/\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJx\u0010%\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000b2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000b2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001a\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u000fH\u0016J*\u0010*\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(J(\u0010/\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-J(\u00101\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010,\u001a\u0002002\u0008\u0010.\u001a\u0004\u0018\u00010-J&\u00105\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fR\u0017\u0010,\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001f\u0010?\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0019\u0010G\u001a\u0004\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010AR-\u0010Q\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020&0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010W\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;",
        "T",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;",
        "VH",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "urls",
        "",
        "p",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "isLiked",
        "likeCount",
        "",
        "G",
        "r",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "position",
        "dropIn",
        "H",
        "(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V",
        "pViewHolder",
        "pDropIn",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "pImages",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "pTimeline",
        "pMapImage",
        "pMapImagePreview",
        "pMixMapWithImages",
        "I",
        "Lde/komoot/android/services/api/model/ActivityComment;",
        "comment",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "C",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "tourAuthor",
        "E",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "F",
        "isSaveable",
        "isCreatedByUser",
        "mapMixedWithImages",
        "u",
        "c",
        "Ljava/lang/Object;",
        "s",
        "()Ljava/lang/Object;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "d",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "getListener",
        "()Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "listener",
        "e",
        "Z",
        "lastElement",
        "f",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "q",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "author",
        "g",
        "partOfOwnCollection",
        "h",
        "isPremiumUser",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "i",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "getTranslatableItem",
        "()Lde/komoot/android/view/item/TranslatableItem;",
        "translatableItem",
        "j",
        "getShowingMap",
        "()Z",
        "t",
        "(Z)V",
        "showingMap",
        "layout",
        "id",
        "<init>",
        "(Ljava/lang/Object;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;ZLde/komoot/android/services/api/nativemodel/GenericUser;ZZII)V",
        "ActionListener",
        "ViewHolder",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

.field private final e:Z

.field private final f:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final g:Z

.field private final h:Z

.field private final i:Lde/komoot/android/view/item/TranslatableItem;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;ZLde/komoot/android/services/api/nativemodel/GenericUser;ZZII)V
    .locals 0

    invoke-direct {p0, p7, p8}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    iput-boolean p3, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->e:Z

    iput-object p4, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-boolean p5, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->g:Z

    iput-boolean p6, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->h:Z

    new-instance p1, Lde/komoot/android/view/item/TranslatableItem;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->r()Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->i:Lde/komoot/android/view/item/TranslatableItem;

    return-void
.end method

.method private static final A(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->R1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final B(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->v3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->M4(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final D(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "$pDropIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->v()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final G(Landroid/widget/TextView;ZI)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->user_activity_feed_like:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final J(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->D(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->w(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->z(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->J(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->B(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->v(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->y(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->A(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->x(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V

    return-void
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final r()Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;
    .locals 0

    return-object p0
.end method

.method private static final v(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->f3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->E5(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final w(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p0, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->E5(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private static final x(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {p2, p0, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->E5(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private static final y(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->d:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;->f3(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final z(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->j:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->j:Z

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object p1

    iget-boolean p0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->j:Z

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a(Z)V

    return-void
.end method


# virtual methods
.method public final C(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/model/ActivityComment;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "pViewHolder"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pDropIn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->m()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->v()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->b()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/collection/listitem/h;

    invoke-direct {v9, v1, v6}, Lde/komoot/android/ui/collection/listitem/h;-><init>(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setExpandListener(Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->b()V

    :cond_4
    iget-object v6, v2, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz p4, :cond_5

    new-instance v7, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v10, v7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;->t()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object v9

    iget-object v11, v2, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const-string v6, "mCreator"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lde/komoot/android/ui/report/CommentMenu;->f(Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/view/View;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->n()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->m()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    iget-object v9, v2, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8, v9, v10, v11, v7}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object v7, v0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->i:Lde/komoot/android/view/item/TranslatableItem;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->r()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v7, v2, v8, v1}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, v2, Lde/komoot/android/services/api/model/ActivityComment;->i:Ljava/util/List;

    invoke-static {v1, v7}, Lde/komoot/android/view/item/CommentEntitiesHelper;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->o()Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v1, v7}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->m()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    sget v7, Lde/komoot/android/R$string;->collections_route_description_author:I

    iget-object v2, v2, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->s()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->e:Z

    if-eqz v2, :cond_6

    move v3, v5

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->w()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->c()I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->G(Landroid/widget/TextView;ZI)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->i()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    const-string v3, "getVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4}, Lde/komoot/android/util/TourUtilsKt;->a(Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of p4, p3, Lde/komoot/android/services/api/model/CollectionTourV7;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lde/komoot/android/services/api/model/CollectionTourV7;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/CollectionTourV7;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v2

    :goto_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v4

    long-to-float p4, v4

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltUp()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->e()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, p4, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2, p3, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->w()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->c()I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->G(Landroid/widget/TextView;ZI)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->i()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    const-string v3, "getVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4}, Lde/komoot/android/util/TourUtilsKt;->a(Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of p4, p3, Lde/komoot/android/services/api/model/CollectionTourV7;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lde/komoot/android/services/api/model/CollectionTourV7;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/CollectionTourV7;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDurationSeconds()J

    move-result-wide v2

    :goto_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDistanceMeters()J

    move-result-wide v4

    long-to-float p4, v4

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getAltUp()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->e()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, p4, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2, p3, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object p1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public I(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 8

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    if-eqz p5, :cond_0

    new-instance v3, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$1;

    invoke-direct {v3, p5}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    if-eqz v6, :cond_2

    new-instance v7, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$1$1;

    invoke-direct {v7, v6, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericServerImage;F)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    if-eqz v6, :cond_3

    new-instance v7, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$2$1;

    invoke-direct {v7, v6, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericServerImage;F)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    if-eqz p3, :cond_4

    new-instance v6, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;

    invoke-direct {v6, p3, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$3$3$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericServerImage;F)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_c

    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, v5

    :goto_3
    if-eqz p4, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p4, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;->INSTANCE:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$1;

    new-instance v6, Lde/komoot/android/ui/collection/listitem/i;

    invoke-direct {v6, p4}, Lde/komoot/android/ui/collection/listitem/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->hasFrontImage()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->hasFrontImage()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    if-eqz p3, :cond_a

    new-instance p4, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$2$1;

    invoke-direct {p4, p3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    if-eqz p3, :cond_b

    new-instance p4, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$3$1;

    invoke-direct {p4, p3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$3$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    if-eqz p2, :cond_c

    new-instance p3, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$updateViewWithImages$5$4$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p7, :cond_d

    move-object p5, v5

    :cond_d
    if-eqz p7, :cond_e

    move-object p6, v5

    :cond_e
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object p1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-boolean p3, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->j:Z

    invoke-virtual {p1, p2, p5, p6, p3}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->j(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    return v3
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;

    check-cast p4, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->H(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    return-void
.end method

.method public final q()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->f:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->j:Z

    return-void
.end method

.method public final u(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ZZZ)V
    .locals 3

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/listitem/a;

    invoke-direct {v1, p4, p0}, Lde/komoot/android/ui/collection/listitem/a;-><init>(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/listitem/b;

    invoke-direct {v1, p0, p4}, Lde/komoot/android/ui/collection/listitem/b;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->i()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/listitem/c;

    invoke-direct {v1, p0, p4}, Lde/komoot/android/ui/collection/listitem/c;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lde/komoot/android/ui/collection/listitem/d;

    invoke-direct {p4, p0}, Lde/komoot/android/ui/collection/listitem/d;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/komoot/android/ui/collection/listitem/e;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/listitem/e;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->g()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->p()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/listitem/f;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/listitem/f;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p3, :cond_1

    sget v2, Lde/komoot/android/R$string;->collections_route_save_btn:I

    goto :goto_1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->action_add_to_collection:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->h:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->d()Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->g:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->d()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/collection/listitem/g;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/collection/listitem/g;-><init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
