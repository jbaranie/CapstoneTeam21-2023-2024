.class public final synthetic Lde/komoot/android/view/item/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/CollectionHighlightListItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/CollectionHighlightListItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/f;->a:Lde/komoot/android/view/item/CollectionHighlightListItem;

    iput-boolean p2, p0, Lde/komoot/android/view/item/f;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/f;->a:Lde/komoot/android/view/item/CollectionHighlightListItem;

    iget-boolean v1, p0, Lde/komoot/android/view/item/f;->b:Z

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem;->j(Lde/komoot/android/view/item/CollectionHighlightListItem;ZLandroid/view/View;)V

    return-void
.end method
