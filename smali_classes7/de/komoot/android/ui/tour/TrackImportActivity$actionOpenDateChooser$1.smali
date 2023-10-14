.class final Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->x9()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "b",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->c(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final c(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p5}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v3, Lde/komoot/android/ui/tour/b5;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/ui/tour/b5;-><init>(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
