.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

.field public final synthetic b:Lde/komoot/android/services/api/model/UserV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

    iput-object p2, p0, Lw0/a;->b:Lde/komoot/android/services/api/model/UserV7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw0/a;->a:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

    iget-object v1, p0, Lw0/a;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->Q(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method
