.class public final synthetic Lde/komoot/android/ui/user/requests/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

.field public final synthetic b:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/a;->a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/user/requests/a;->b:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    iput-object p3, p0, Lde/komoot/android/ui/user/requests/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/a;->a:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/user/requests/a;->b:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/user/requests/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->R(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
