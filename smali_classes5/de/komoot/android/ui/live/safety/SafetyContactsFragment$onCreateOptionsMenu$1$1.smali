.class public final Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "query",
        "",
        "J2",
        "newText",
        "l2",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1;->a:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1;->a:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->G3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->n0(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    return p1
.end method
