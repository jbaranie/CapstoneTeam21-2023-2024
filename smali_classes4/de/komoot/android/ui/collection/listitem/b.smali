.class public final synthetic Lde/komoot/android/ui/collection/listitem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/b;->a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    iput-boolean p2, p0, Lde/komoot/android/ui/collection/listitem/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/b;->a:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    iget-boolean v1, p0, Lde/komoot/android/ui/collection/listitem/b;->b:Z

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->h(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;ZLandroid/view/View;)V

    return-void
.end method
