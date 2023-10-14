.class public final Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/CollectionLikesListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "b",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;",
        "a",
        "Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;",
        "assistedFactory",
        "",
        "J",
        "collectionId",
        "<init>",
        "(Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;J)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;J)V
    .locals 1

    const-string v0, "assistedFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;->a:Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;

    iput-wide p2, p0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;->b:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;->a:Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;

    iget-wide v0, p0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;->b:J

    invoke-interface {p1, v0, v1}, Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;->a(J)Lde/komoot/android/ui/collection/CollectionLikesListViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of de.komoot.android.ui.collection.CollectionLikesListViewModel.Factory.create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
