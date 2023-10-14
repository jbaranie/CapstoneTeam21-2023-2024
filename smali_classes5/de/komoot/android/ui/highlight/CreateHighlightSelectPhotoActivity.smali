.class public final Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;
.super Lde/komoot/android/ui/highlight/Hilt_CreateHighlightSelectPhotoActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "b9",
        "()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;",
        "U",
        "Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;",
        "photoFragment",
        "Landroid/widget/ImageView;",
        "V",
        "a9",
        "()Landroid/widget/ImageView;",
        "photo",
        "Landroid/view/View;",
        "W",
        "Z8",
        "()Landroid/view/View;",
        "loadingContainer",
        "a0",
        "Y8",
        "errorContainer",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_LOCATION:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cUI_STATE_ERROR:I = 0x2

.field public static final cUI_STATE_PROCESSING:I = 0x1

.field public static final cUI_STATE_UNSELECTED:I


# instance fields
.field private final T:Lkotlin/Lazy;

.field private U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_CreateHighlightSelectPhotoActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$viewModel$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->photo:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->error_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->a0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->Y8()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->Z8()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->a9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Y8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Z8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    return-object v0
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_create_hl_select_photo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Z)V

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    sget v1, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "photoFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Z

    :cond_2
    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v7, v0, [Landroid/view/View;

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$3;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v2, "uiState"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/ParcelableKmtLocation;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U:Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->y3()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$5;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$5;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "uiState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->b9()Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/location/ParcelableKmtLocationKt;->a(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
