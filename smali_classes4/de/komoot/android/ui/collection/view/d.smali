.class public final synthetic Lde/komoot/android/ui/collection/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

.field public final synthetic b:Lde/komoot/android/ui/collection/view/CollectionCommentView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/d;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/d;->b:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/d;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/d;->b:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V

    return-void
.end method
