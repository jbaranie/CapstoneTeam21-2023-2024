.class public final Lde/komoot/android/view/item/TourParticipantListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;,
        Lde/komoot/android/view/item/TourParticipantListItem$DropIn;,
        Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/view/item/TourParticipantListItem$DropIn;",
        "Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u0003\'()B#\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0014\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/view/item/TourParticipantListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/view/item/TourParticipantListItem$DropIn;",
        "Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "i",
        "pItemView",
        "g",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "",
        "pStatus",
        "",
        "h",
        "pView",
        "onClick",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "c",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "mTourParticipant",
        "Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;",
        "d",
        "Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;",
        "mActionListener",
        "e",
        "Ljava/lang/String;",
        "mInviteStatus",
        "()Z",
        "isEnabled",
        "pInviteStatus",
        "<init>",
        "(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;)V",
        "ActionListener",
        "DropIn",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/model/TourParticipant;

.field private final d:Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mTourParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lde/komoot/android/R$layout;->list_item_tour_participant:I

    .line 3
    sget v1, Lde/komoot/android/R$id;->layout_tour_participant_list_item:I

    .line 4
    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    .line 5
    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    .line 6
    iput-object p2, p0, Lde/komoot/android/view/item/TourParticipantListItem;->d:Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lde/komoot/android/view/item/TourParticipantListItem;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/item/TourParticipantListItem;-><init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/TourParticipantListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;

    check-cast p4, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/TourParticipantListItem;->i(Landroid/view/View;Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;ILde/komoot/android/view/item/TourParticipantListItem$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;-><init>(Lde/komoot/android/view/item/TourParticipantListItem;Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lde/komoot/android/view/item/TourParticipantListItem;->e:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;ILde/komoot/android/view/item/TourParticipantListItem$DropIn;)V
    .locals 10

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p3, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, p3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object p3, p0, Lde/komoot/android/view/item/TourParticipantListItem;->e:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x514b7059

    if-eq v0, v2, :cond_4

    const v2, 0x21c1577

    if-eq v0, v2, :cond_2

    const v2, 0x5083ec2e

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "DECLINED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$string;->tour_participants_item_decline:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "PENDING"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$string;->tour_participants_item_pending:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "ACCEPTED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->text_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN INVITATION STATUS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3, v0, v2, v3, p1}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    goto/16 :goto_5

    :cond_7
    iget-object p3, p3, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v5, "@"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "********"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->tour_participants_item_pending:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    float-to-int p1, p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p3, p1, v3}, Lde/komoot/android/view/helper/LetterTileIdenticon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->b()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p4}, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;->t()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->b()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem;->d:Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;->v1(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem;->d:Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;->E2(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V

    :goto_0
    return-void
.end method
