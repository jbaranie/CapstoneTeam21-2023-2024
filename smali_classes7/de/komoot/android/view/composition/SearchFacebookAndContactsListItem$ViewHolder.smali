.class public final Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "S",
        "()Landroid/view/View;",
        "mOpenFacebookFriendsButtonContainer",
        "w",
        "Q",
        "mOpenContactsFriendsButtonContainer",
        "Lde/komoot/android/view/AutofitTextView;",
        "x",
        "Lde/komoot/android/view/AutofitTextView;",
        "T",
        "()Lde/komoot/android/view/AutofitTextView;",
        "mOpenFacebookFriendsButtonTextTATV",
        "y",
        "R",
        "mOpenContactsFriendsButtonTextTATV",
        "itemView",
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
.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Lde/komoot/android/view/AutofitTextView;

.field private final y:Lde/komoot/android/view/AutofitTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->sfcbli_follow_facebook_friends_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->v:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->sfcbli_follow_contacts_friends_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->w:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->sfcbli_follow_contacts_text_tatv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/AutofitTextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->y:Lde/komoot/android/view/AutofitTextView;

    sget v0, Lde/komoot/android/R$id;->sfcbli_follow_facebook_text_tatv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/AutofitTextView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->x:Lde/komoot/android/view/AutofitTextView;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->w:Landroid/view/View;

    return-object v0
.end method

.method public final R()Lde/komoot/android/view/AutofitTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->y:Lde/komoot/android/view/AutofitTextView;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final T()Lde/komoot/android/view/AutofitTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->x:Lde/komoot/android/view/AutofitTextView;

    return-object v0
.end method
