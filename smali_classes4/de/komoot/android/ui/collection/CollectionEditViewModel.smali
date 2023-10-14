.class public final Lde/komoot/android/ui/collection/CollectionEditViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionEditViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u001f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "C",
        "pInState",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mCollection",
        "",
        "e",
        "J",
        "y",
        "()J",
        "E",
        "(J)V",
        "mOriginalDeepHash",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "f",
        "Ljava/util/List;",
        "x",
        "()Ljava/util/List;",
        "D",
        "(Ljava/util/List;)V",
        "mModifiedCompilation",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionEditViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private e:J

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->Companion:Lde/komoot/android/ui/collection/CollectionEditViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_COLLECTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "cINSTANCE_STATE_ORIGINAL_DEEP_HASH"

    iget-wide v1, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cINSTANCE_STATE_MODIFIED_COMPILATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->f:Ljava/util/List;

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->e:J

    return-void
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->e:J

    return-wide v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_COLLECTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string v0, "cINSTANCE_STATE_ORIGINAL_DEEP_HASH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->e:J

    const-string v0, "cINSTANCE_STATE_MODIFIED_COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditViewModel;->f:Ljava/util/List;

    :cond_0
    return-void
.end method
