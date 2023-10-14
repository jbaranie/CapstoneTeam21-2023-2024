.class public final Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010-R\u001b\u00104\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010-R\u001b\u00107\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010-R\u001b\u0010:\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010-R\u001b\u0010=\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010#\u001a\u0004\u0008<\u0010-R\u001b\u0010A\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010#\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010@R\u001b\u0010G\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010#\u001a\u0004\u0008F\u0010@R\u0018\u0010J\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "",
        "z2",
        "O3",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "inputTour",
        "p4",
        "Lde/komoot/android/services/api/model/TourMatchResponse;",
        "pResult",
        "q4",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;",
        "F4",
        "H4",
        "K4",
        "N4",
        "Landroid/widget/RadioButton;",
        "x",
        "Lcom/viewbinder/ResettableLazy;",
        "d4",
        "()Landroid/widget/RadioButton;",
        "radioButtonOriginal",
        "y",
        "W3",
        "radioButtonMatched",
        "Landroid/widget/TextView;",
        "z",
        "o4",
        "()Landroid/widget/TextView;",
        "textViewOriginalTitle",
        "A",
        "l4",
        "textViewMatchedTitle",
        "B",
        "n4",
        "textViewOriginalMsg",
        "C",
        "j4",
        "textViewMatchedMsg",
        "D",
        "i4",
        "textViewContinue",
        "F",
        "f4",
        "textViewCloseError",
        "G",
        "S3",
        "()Landroid/view/ViewGroup;",
        "layoutLoading",
        "H",
        "T3",
        "layoutResultSelect",
        "I",
        "P3",
        "layoutError",
        "J",
        "Lde/komoot/android/services/api/model/TourMatchResponse;",
        "tourMatchResponse",
        "Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "K",
        "Lkotlin/Lazy;",
        "e4",
        "()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "routingResolveViewModel",
        "Landroidx/lifecycle/Observer;",
        "L",
        "Landroidx/lifecycle/Observer;",
        "inputTourListener",
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

.field public static final Companion:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_REQ_KEY_ROUTING:Ljava/lang/String; = "req_routing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic N:[Lkotlin/reflect/KProperty;

.field public static final RESULT_REQ_ACTION:Ljava/lang/String; = "result_req_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/viewbinder/ResettableLazy;

.field private final B:Lcom/viewbinder/ResettableLazy;

.field private final C:Lcom/viewbinder/ResettableLazy;

.field private final D:Lcom/viewbinder/ResettableLazy;

.field private final F:Lcom/viewbinder/ResettableLazy;

.field private final G:Lcom/viewbinder/ResettableLazy;

.field private final H:Lcom/viewbinder/ResettableLazy;

.field private final I:Lcom/viewbinder/ResettableLazy;

.field private J:Lde/komoot/android/services/api/model/TourMatchResponse;

.field private final K:Lkotlin/Lazy;

.field private final L:Landroidx/lifecycle/Observer;

.field private final x:Lcom/viewbinder/ResettableLazy;

.field private final y:Lcom/viewbinder/ResettableLazy;

.field private final z:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "radioButtonOriginal"

    const-string v3, "getRadioButtonOriginal()Landroid/widget/RadioButton;"

    const-class v4, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "radioButtonMatched"

    const-string v3, "getRadioButtonMatched()Landroid/widget/RadioButton;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewOriginalTitle"

    const-string v3, "getTextViewOriginalTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewMatchedTitle"

    const-string v3, "getTextViewMatchedTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewOriginalMsg"

    const-string v3, "getTextViewOriginalMsg()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewMatchedMsg"

    const-string v3, "getTextViewMatchedMsg()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewContinue"

    const-string v3, "getTextViewContinue()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewCloseError"

    const-string v3, "getTextViewCloseError()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutLoading"

    const-string v3, "getLayoutLoading()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "layoutResultSelect"

    const-string v6, "getLayoutResultSelect()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "layoutError"

    const-string v6, "getLayoutError()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->Companion:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;

    sput v2, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->radiobutton_orignal_route:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->radionbutton_matched_route:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_original_route_title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_matched_route_title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_orignal_route_msg:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->B:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_matched_route_msg:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->C:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_btn_continue:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->D:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_btn_close_error:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->layout_processing:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->G:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->layout_result_select:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->H:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->layout_server_error:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->I:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$routingResolveViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$routingResolveViewModel$2;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->L:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->O3()V

    return-void
.end method

.method private static final D4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->p4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private final F4()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_REQ_ACTION"

    const-string v2, "SAVE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Lde/komoot/android/services/api/model/TourMatchResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->q4(Lde/komoot/android/services/api/model/TourMatchResponse;)V

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N4()V

    return-void
.end method

.method private final H4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->d4()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->W3()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final K4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->d4()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->W3()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final N4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->S3()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->P3()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final O3()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->J:Lde/komoot/android/services/api/model/TourMatchResponse;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->d4()Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F4()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;-><init>(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private final P3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->I:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final S3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->G:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final T3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->H:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final W3()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final d4()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    return-object v0
.end method

.method private final f4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->D:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->C:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->B:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->N:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->y4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    const-string v1, "load route for input.tour"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ARG_IS_IMPORTED"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->B2()Ljava/util/Locale;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "requireContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->r(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final q4(Lde/komoot/android/services/api/model/TourMatchResponse;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->b4()V

    new-instance v0, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    const-string v2, "mSport"

    if-eqz v1, :cond_0

    iget-object v3, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/TourNameGeneratorImpl;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    iput-object v3, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    iget-object v1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/TourNameGeneratorImpl;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, v1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_1
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F4()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;-><init>(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F4()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;-><init>(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->J:Lde/komoot/android/services/api/model/TourMatchResponse;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->S3()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->T3()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->w4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final w4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->H4()V

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->C4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->D4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final y4(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->K4()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F4()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_req_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "req_routing"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->dialog_fragment_resolve_routing:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->L:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->L:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->d4()Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x3

    new-array v0, p1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->o4()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->n4()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->d4()Landroid/widget/RadioButton;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v4, v0, v1

    new-instance v5, Lde/komoot/android/ui/planning/dialog/n;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/planning/dialog/n;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, p1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->l4()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->j4()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->W3()Landroid/widget/RadioButton;

    move-result-object p2

    aput-object p2, v0, v3

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object p2, v0, v2

    new-instance v1, Lde/komoot/android/ui/planning/dialog/o;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/dialog/o;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->i4()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/planning/dialog/p;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/dialog/p;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->f4()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/planning/dialog/q;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/dialog/q;-><init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->e4()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->p4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "missing input.tour"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->c3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected z2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
