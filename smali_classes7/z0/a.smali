.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/item/SavedHighlightListItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/item/SavedHighlightListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->a:Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->g(Lde/komoot/android/ui/user/item/SavedHighlightListItem;Landroid/view/View;)V

    return-void
.end method
