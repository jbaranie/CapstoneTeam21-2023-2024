.class public final synthetic Lde/komoot/android/ui/collection/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/l;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/l;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/l;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/l;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
