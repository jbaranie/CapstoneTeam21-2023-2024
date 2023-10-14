.class public final Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;
.super Lde/komoot/android/app/KmtListActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014R,\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00100\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;",
        "Lde/komoot/android/app/KmtListActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/widget/ListView;",
        "list",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "W8",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "W",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "dataAdapter",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_RESULT_SEARCH_RESULT:Ljava/lang/String; = "historyItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private W:Lde/komoot/android/widget/KmtListItemAdapterV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->Companion:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtListActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->W:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-object p0
.end method


# virtual methods
.method protected W8(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "list"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.view.item.SpotListItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/item/SpotListItem;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "historyItem"

    invoke-virtual {p1}, Lde/komoot/android/view/item/SpotListItem;->h()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/model/SearchResult;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->ssha_title:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    new-instance p1, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v6, Lde/komoot/android/services/model/History;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa

    sget v0, Lde/komoot/android/R$string;->app_pref_key_history_spot_search:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$searchHistory$1;->INSTANCE:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$searchHistory$1;

    sget-object v5, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$searchHistory$2;->INSTANCE:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$searchHistory$2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/model/History;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->W:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;

    invoke-direct {v10, p0, v6, p1, v1}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;-><init>(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;Lde/komoot/android/services/model/History;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
