.class public final Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;
.super Lde/komoot/android/ui/tour/Hilt_ScheduleNavigationBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;,
        Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00100\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;",
        "Lde/komoot/android/app/KmtBottomSheetFragment;",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;",
        "selectedDate",
        "",
        "F3",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;",
        "selectedTime",
        "O3",
        "H3",
        "",
        "S3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lde/komoot/android/services/UserSession;",
        "w",
        "Lde/komoot/android/services/UserSession;",
        "x3",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;",
        "x",
        "Lkotlin/Lazy;",
        "y3",
        "()Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;",
        "y",
        "Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;",
        "onCalendarAppSelectedBroadcastReceiver",
        "z",
        "Ljava/lang/String;",
        "startLocation",
        "",
        "e3",
        "()J",
        "routeDuration",
        "j3",
        "()Ljava/lang/String;",
        "routeShareableLink",
        "r3",
        "routeTitle",
        "Lde/komoot/android/services/api/model/Sport;",
        "k3",
        "()Lde/komoot/android/services/api/model/Sport;",
        "routeSport",
        "",
        "l3",
        "()D",
        "routeStartPointLatitude",
        "p3",
        "routeStartPointLongitude",
        "<init>",
        "()V",
        "Companion",
        "OnCalendarAppSelectedBroadcastReceiver",
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

.field public static final Companion:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public w:Lde/komoot/android/services/UserSession;

.field private final x:Lkotlin/Lazy;

.field private final y:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->Companion:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_ScheduleNavigationBottomSheetFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->y:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;

    return-void
.end method

.method private final F3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v7, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/h3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/h3;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_0
    move v4, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_1
    move v5, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_2
    move v6, p1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final G3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->y3()Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->y(III)V

    return-void
.end method

.method private final H3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->c()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->b()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;->a()I

    move-result v3

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;->a()I

    move-result v4

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;->b()I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->e3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->l3()D

    move-result-wide v1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->p3()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->route_info_schedule_date_calendar_event_title:I

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->k3()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->r3()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->route_info_schedule_date_calendar_event_description:I

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->j3()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "de.komoot.schedule_navigation"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->x3()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_user_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_route_start_time"

    invoke-virtual {v2, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_3
    const/high16 p1, 0x8000000

    :goto_0
    const/4 p2, 0x0

    invoke-static {v1, p2, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->y:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$OnCalendarAppSelectedBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    sget p2, Lde/komoot/android/R$string;->route_info_schedule_date_select_calendar_app:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :catch_0
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    const-class p2, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "No calendar app on the device"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private final O3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ScheduleNavigationBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/g3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/g3;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_0
    move v4, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_1
    move v5, p1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->x3()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->g()Lde/komoot/android/i18n/SystemOfMeasurement$Time;

    move-result-object p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Time;->H24:Lde/komoot/android/i18n/SystemOfMeasurement$Time;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v6, p1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final P3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->y3()Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->z(II)V

    return-void
.end method

.method public static synthetic Q2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->G3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic R2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->P3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static final synthetic S2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->y3()Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final S3()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->l3()D

    move-result-wide v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->p3()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$retrieveStartPointLocation$1$1;

    invoke-direct {v9, v2}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$retrieveStartPointLocation$1$1;-><init>(Landroid/location/Address;)V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    const-class v4, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v3, v4, v2, v1}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final synthetic U2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->F3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;)V

    return-void
.end method

.method public static final synthetic V2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->H3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V

    return-void
.end method

.method public static final synthetic X2(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->O3(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;)V

    return-void
.end method

.method public static final synthetic a3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->S3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->z:Ljava/lang/String;

    return-void
.end method

.method private final e3()J
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_duration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_shareable_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k3()Lde/komoot/android/services/api/model/Sport;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_sport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.Sport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method private final l3()D
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_start_lat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final p3()D
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_start_lon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final r3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final y3()Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$onCreate$1;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$onCreateView$1$1;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)V

    const p3, -0x5a26bc8b

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final x3()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->w:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
