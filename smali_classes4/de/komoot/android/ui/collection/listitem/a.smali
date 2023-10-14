.class public final synthetic Lde/komoot/android/ui/collection/listitem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/collection/listitem/a;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/a;->b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/collection/listitem/a;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/collection/listitem/a;->b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->l(ZLde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Landroid/view/View;)V

    return-void
.end method
