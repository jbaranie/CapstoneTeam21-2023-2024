.class public final synthetic Lde/komoot/android/ui/collection/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/f0;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/collection/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/f0;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-boolean v1, p0, Lde/komoot/android/ui/collection/f0;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionRaiseToursToFriends$1;->a(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V

    return-void
.end method
