.class public final synthetic Lde/komoot/android/ui/collection/listitem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

.field public final synthetic b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/e;->a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/e;->b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/e;->a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/listitem/e;->b:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->i(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method
