.class public final synthetic Lde/komoot/android/ui/collection/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/e;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/e;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-static {v0, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->b(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V

    return-void
.end method
