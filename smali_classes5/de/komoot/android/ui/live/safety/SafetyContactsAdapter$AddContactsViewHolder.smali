.class public final Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddContactsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "Q",
        "Landroid/widget/Button;",
        "u",
        "Lkotlin/Lazy;",
        "S",
        "()Landroid/widget/Button;",
        "button",
        "Landroid/view/View;",
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
.field private final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->button:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;->R(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    const/4 v0, 0x0

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final S()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$AddContactsViewHolder;->S()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/safety/c;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/live/safety/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
