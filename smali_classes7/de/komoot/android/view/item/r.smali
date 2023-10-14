.class public final synthetic Lde/komoot/android/view/item/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/r;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/view/item/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/view/item/r;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/r;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/view/item/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/view/item/r;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->T(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
