.class public final Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;
.super Lde/komoot/android/ui/highlight/Hilt_AddPhotosToUserHighlightDialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/highlight/Hilt_AddPhotosToUserHighlightDialogFragment;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 M2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002JH\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\r2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\rH\u0003J6\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J(\u0010%\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\'\u001a\u00020&H\u0014R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R*\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010?\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "",
        "l4",
        "o4",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "p4",
        "q4",
        "D4",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pDeviceTourPhotos",
        "pServerTourPhotos",
        "F4",
        "pTourPhotos",
        "",
        "",
        "pAlreadySuggestedImages",
        "K4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "onStart",
        "onStop",
        "onDestroy",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "",
        "pAction",
        "pRefObject",
        "C4",
        "",
        "z2",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "C",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "highlightStore",
        "D",
        "Lde/komoot/android/interact/SetStateStore;",
        "photoSelectionStateStore",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "F",
        "Lde/komoot/android/widget/DropIn;",
        "adapterDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/widget/SelectTourPhotoItem;",
        "G",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "recyclerViewAdapter",
        "H",
        "Ljava/util/ArrayList;",
        "serverTourPhotos",
        "I",
        "deviceTourPhotos",
        "J",
        "rows",
        "K",
        "Ljava/util/Set;",
        "alreadySuggestedImages",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "L",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "n4",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISTANCE_THRESHOLD:I = 0x64


# instance fields
.field private C:Lde/komoot/android/interact/MutableObjectStore;

.field private final D:Lde/komoot/android/interact/SetStateStore;

.field private F:Lde/komoot/android/widget/DropIn;

.field private G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:I

.field private K:Ljava/util/Set;

.field public L:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->Companion:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_AddPhotosToUserHighlightDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v0}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    return-void
.end method

.method private final D4()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v3, Lde/komoot/android/widget/SelectTourPhotoItem;

    invoke-virtual {v1, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/widget/SelectTourPhotoItem;

    invoke-virtual {v3}, Lde/komoot/android/widget/SelectTourPhotoItem;->m()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lde/komoot/android/services/DeviceDataStore;->a(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :cond_2
    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->y4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final F4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, "iterator(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "next(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$updateItems$3;->INSTANCE:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$updateItems$3;

    new-instance p3, Lde/komoot/android/ui/highlight/c;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/highlight/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v0, Lde/komoot/android/widget/SelectTourPhotoItem;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v0, p3}, Lde/komoot/android/widget/SelectTourPhotoItem;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p3, 0x0

    const-string v0, "recyclerViewAdapter"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object p3, p1

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->w4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->H4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final H4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final K4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->K:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    return-object p0
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->K:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->F4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->K4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V

    return-void
.end method

.method private final l4()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final o4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/DeviceDataStore;->b(Landroid/content/Context;)Lde/komoot/android/services/realm/LoadOnceSuggestedImagesTask;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadAlreadySuggestedImages$callback$1;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 8

    new-instance v7, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;-><init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadLocalPhotos$callback$1;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0, v7}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v7, v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private final q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->Y(Lde/komoot/android/services/api/nativemodel/HighlightID;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;

    invoke-direct {v2, p0, p1, v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final w4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->l4()V

    return-void
.end method

.method private static final y4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->s2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method


# virtual methods
.method public C4(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 0

    const-string p2, "pStateStore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_0

    const-string p1, "recyclerViewAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tsapthd_add_to_highlight_button:I

    new-instance v1, Lde/komoot/android/ui/highlight/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/a;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tsapthd_cancel_button:I

    new-instance v1, Lde/komoot/android/ui/highlight/b;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/b;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->dialog_add_photos_to_highlight:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/SetStateStore;)V

    iput-object v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->F:Lde/komoot/android/widget/DropIn;

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x2

    mul-int/2addr v3, v8

    sub-int/2addr v7, v3

    mul-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-float v3, v7

    add-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->J:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->J:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget v6, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->J:I

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->G:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_0

    const-string v3, "recyclerViewAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lde/komoot/android/widget/GirdLayoutItemDecoration;

    iget v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->J:I

    invoke-direct {v2, v4, v3}, Lde/komoot/android/widget/GirdLayoutItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public final n4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->L:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/highlight/Hilt_AddPhotosToUserHighlightDialogFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement UserHighlightStateStoreSource"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D4()V

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    iget v4, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->J:I

    add-int/2addr v0, v1

    mul-int/2addr v4, v0

    sub-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Q1()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Q1()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->K:Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->o4()V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->I:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->p4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->H:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->F4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->H:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->I:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->F4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->D:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->C4(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
