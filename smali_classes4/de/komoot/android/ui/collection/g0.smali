.class public final synthetic Lde/komoot/android/ui/collection/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/g0;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/g0;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/g0;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/g0;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->C(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method
