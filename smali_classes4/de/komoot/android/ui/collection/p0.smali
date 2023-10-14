.class public final synthetic Lde/komoot/android/ui/collection/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/CollectionEditActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/p0;->a:Lde/komoot/android/ui/collection/CollectionEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/p0;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/p0;->a:Lde/komoot/android/ui/collection/CollectionEditActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/p0;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->a(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method
