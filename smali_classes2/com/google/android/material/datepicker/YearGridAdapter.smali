.class Lcom/google/android/material/datepicker/YearGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-object p0
.end method

.method private R(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/YearGridAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$1;-><init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->U(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->V(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method S(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method T(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public U(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->T(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/DateStrings;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a2()Lcom/google/android/material/datepicker/CalendarStyle;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->j()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarStyle;->f:Lcom/google/android/material/datepicker/CalendarItemStyle;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarStyle;->d:Lcom/google/android/material/datepicker/CalendarItemStyle;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->g2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->g5()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarStyle;->e:Lcom/google/android/material/datepicker/CalendarItemStyle;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->R(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()I

    move-result v0

    return v0
.end method
