.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mCompilationAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->c9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
