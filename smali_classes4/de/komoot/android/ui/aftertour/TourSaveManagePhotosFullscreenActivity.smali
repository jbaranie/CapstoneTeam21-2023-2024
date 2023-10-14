.class public final Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0007R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "U8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "",
        "centerItemPosition",
        "V8",
        "X8",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "pageNumberTV",
        "R",
        "markerToggleTV",
        "S",
        "I",
        "getCurrentItemPosition",
        "()I",
        "setCurrentItemPosition",
        "(I)V",
        "currentItemPosition",
        "Landroidx/viewpager/widget/ViewPager;",
        "T",
        "Landroidx/viewpager/widget/ViewPager;",
        "R8",
        "()Landroidx/viewpager/widget/ViewPager;",
        "T8",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "photoPager",
        "Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;",
        "U",
        "Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;",
        "getAdapter",
        "()Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;",
        "setAdapter",
        "(Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;)V",
        "adapter",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_DATA_PAGER_ITEMS:Ljava/lang/String; = "pager_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:I

.field public T:Landroidx/viewpager/widget/ViewPager;

.field private U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->Companion:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->S8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->W8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V

    return-void
.end method

.method private static final S8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->w()Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->X8()V

    return-void
.end method

.method private final U8()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    invoke-virtual {v3}, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->a()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "pager_items"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final W8(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->S:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "pageNumberTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->X8()V

    return-void
.end method


# virtual methods
.method public final R8()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->T:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "photoPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T8(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->T:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final V8(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->S:I

    new-instance p1, Lde/komoot/android/ui/aftertour/c1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/aftertour/c1;-><init>(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X8()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->w()Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lde/komoot/android/R$drawable;->ic_check_photo_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$drawable;->ic_check_photo_normal:I

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "markerToggleTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U8()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_tour_save_manage_photos_fullscreen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->background_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_0
    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "grid_items"

    invoke-virtual {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Missing Intent param"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "item_index_to_show"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->tstppfa_pagenumber_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->Q:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tstppfa_toggle_photo_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "markerToggleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v3, Lde/komoot/android/ui/aftertour/d1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/d1;-><init>(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->tstppfa_horizontal_photo_vp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->T8(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    new-instance v3, Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    invoke-direct {v3, v2}, Lde/komoot/android/view/item/SelectablePhotoPagerItem;-><init>(Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0}, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;-><init>(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U:Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->V8(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R8()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$onCreate$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$onCreate$2;-><init>(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->U8()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
