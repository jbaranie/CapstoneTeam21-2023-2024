.class public final synthetic Lde/komoot/android/ui/user/requests/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/c;->a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/user/requests/c;->b:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/ui/user/requests/c;->c:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/c;->a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/user/requests/c;->b:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/ui/user/requests/c;->c:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->P(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V

    return-void
.end method
