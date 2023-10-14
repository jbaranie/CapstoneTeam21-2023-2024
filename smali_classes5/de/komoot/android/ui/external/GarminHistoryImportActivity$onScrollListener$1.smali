.class public final Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/GarminHistoryImportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field final synthetic a:Lde/komoot/android/ui/external/GarminHistoryImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;->a:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;->a:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->e9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;->a:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {p2}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->Z8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "layoutManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p2

    iget-object p3, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;->a:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->R(ILde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method
