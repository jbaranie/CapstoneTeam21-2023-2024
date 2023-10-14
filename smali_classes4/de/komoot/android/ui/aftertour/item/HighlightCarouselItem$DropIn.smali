.class public final Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/widget/DropIn<",
        "TActivityType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001fB/\u0012\u0006\u0010\u001c\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "k",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "x",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "mTour",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "w",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "m",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "y",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "n",
        "Lde/komoot/android/recording/IUploadManager;",
        "z",
        "()Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "activity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cREQUEST_CODE_CREATE_HIGHLIGHT:I = 0x159


# instance fields
.field private final k:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private final m:Lde/komoot/android/services/touring/IRecordingManager;

.field private final n:Lde/komoot/android/recording/IUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->Companion:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->k:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->m:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p5, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->n:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method


# virtual methods
.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->k:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->m:Lde/komoot/android/services/touring/IRecordingManager;

    return-object v0
.end method

.method public final z()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->n:Lde/komoot/android/recording/IUploadManager;

    return-object v0
.end method
