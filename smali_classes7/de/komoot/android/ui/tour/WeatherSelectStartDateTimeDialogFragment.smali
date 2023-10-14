.class public final Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;,
        Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "x3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pSavedInstanceState",
        "onActivityCreated",
        "pOutState",
        "onSaveInstanceState",
        "",
        "z2",
        "Lde/komoot/android/view/composition/DateTimePickerView;",
        "x",
        "Lde/komoot/android/view/composition/DateTimePickerView;",
        "mDateTimePicker",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "mCancelButton",
        "z",
        "mApplyButton",
        "<init>",
        "()V",
        "Companion",
        "StartDateSelectedEvent",
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

.field public static final Companion:Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private x:Lde/komoot/android/view/composition/DateTimePickerView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->Companion:Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->x3()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->F3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->y3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x3()V
    .locals 3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;

    iget-object v2, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->x:Lde/komoot/android/view/composition/DateTimePickerView;

    if-nez v2, :cond_0

    const-string v2, "mDateTimePicker"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/view/composition/DateTimePickerView;->getSelectedDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cBUNDLE_ARG_DATE_RANGE_START"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cBUNDLE_ARG_DATE_RANGE_END"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "cSELECTED_START_DATE_INSTANCE_STATE"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v3, v5

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "cBUNDLE_ARG_START_DATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->x:Lde/komoot/android/view/composition/DateTimePickerView;

    if-nez p1, :cond_3

    const-string p1, "mDateTimePicker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lde/komoot/android/view/composition/DateTimePickerView;->f(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->y:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "mCancelButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/d5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/d5;-><init>(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->z:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "mApplyButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/tour/e5;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/e5;-><init>(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_weather_select_start_datetime:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->mDateTimePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/composition/DateTimePickerView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->x:Lde/komoot/android/view/composition/DateTimePickerView;

    sget p2, Lde/komoot/android/R$id;->mCancelButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->y:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->mApplyButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->z:Landroid/widget/TextView;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->x:Lde/komoot/android/view/composition/DateTimePickerView;

    if-nez v0, :cond_0

    const-string v0, "mDateTimePicker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/DateTimePickerView;->getSelectedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "cSELECTED_START_DATE_INSTANCE_STATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
