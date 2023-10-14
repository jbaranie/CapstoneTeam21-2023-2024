.class public final synthetic Lde/komoot/android/view/item/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

.field public final synthetic b:Lde/komoot/android/services/api/model/RelatedUserV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/u;->a:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    iput-object p2, p0, Lde/komoot/android/view/item/u;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/u;->a:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    iget-object v1, p0, Lde/komoot/android/view/item/u;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;->S(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;Lde/komoot/android/services/api/model/RelatedUserV7;Landroid/view/View;)V

    return-void
.end method
