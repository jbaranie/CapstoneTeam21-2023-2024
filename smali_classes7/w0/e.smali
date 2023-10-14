.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lde/komoot/android/services/api/model/UserV7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lw0/e;->b:Lde/komoot/android/services/api/model/UserV7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw0/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lw0/e;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->S(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method
