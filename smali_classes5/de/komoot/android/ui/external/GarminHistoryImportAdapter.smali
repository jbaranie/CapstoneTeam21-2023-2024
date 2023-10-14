.class public final Lde/komoot/android/ui/external/GarminHistoryImportAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion;,
        Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 -2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002-.B[\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f\u0012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R#\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a0",
        "holder",
        "position",
        "",
        "Z",
        "Lde/komoot/android/i18n/Localizer;",
        "f",
        "Lde/komoot/android/i18n/Localizer;",
        "U",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "X",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lcom/squareup/picasso/Picasso;",
        "h",
        "Lcom/squareup/picasso/Picasso;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lkotlin/Function1;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "Y",
        "()Lkotlin/jvm/functions/Function1;",
        "toggleSelectionCallback",
        "j",
        "W",
        "startSelectionCallback",
        "k",
        "V",
        "openDetailsCallback",
        "<init>",
        "(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "ViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final f:Lde/komoot/android/i18n/Localizer;

.field private final g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final h:Lcom/squareup/picasso/Picasso;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->Companion:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->$stable:I

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->l:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "localizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSelectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSelectionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDetailsCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->l:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->f:Lde/komoot/android/i18n/Localizer;

    iput-object p2, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p3, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->h:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;I)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->Z(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->a0(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->f:Lde/komoot/android/i18n/Localizer;

    return-object v0
.end method

.method public final V()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final W()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final X()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object v0
.end method

.method public final Y()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public Z(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->V(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V

    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_garmin_history_import:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V

    return-object p2
.end method
