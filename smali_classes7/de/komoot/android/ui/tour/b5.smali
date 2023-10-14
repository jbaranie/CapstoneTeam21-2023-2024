.class public final synthetic Lde/komoot/android/ui/tour/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/b5;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lde/komoot/android/ui/tour/b5;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/b5;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lde/komoot/android/ui/tour/b5;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;->a(Ljava/util/Calendar;Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method
