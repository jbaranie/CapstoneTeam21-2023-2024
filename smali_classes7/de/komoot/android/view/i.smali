.class public final synthetic Lde/komoot/android/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/i;->a:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    iput-object p2, p0, Lde/komoot/android/view/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/i;->a:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    iget-object v1, p0, Lde/komoot/android/view/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->a(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
