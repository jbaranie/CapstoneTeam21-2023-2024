.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CalendarConstraints$Builder;,
        Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/material/datepicker/Month;

.field private final b:Lcom/google/android/material/datepicker/Month;

.field private final c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field private d:Lcom/google/android/material/datepicker/Month;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->l()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/Month;->r(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/CalendarConstraints$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/CalendarConstraints;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    iget v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method h(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-object v0
.end method

.method j()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    return v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    return v0
.end method

.method m()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method n()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    return v0
.end method

.method p(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->l(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget v2, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->l(I)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q(Lcom/google/android/material/datepicker/Month;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
