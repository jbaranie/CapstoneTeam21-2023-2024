.class public final Lde/komoot/android/view/composition/DateTimePickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101B\u0019\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00080\u00104B!\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00106J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0013R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010%\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/view/composition/DateTimePickerView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/joda/time/DateTime;",
        "dateTime",
        "",
        "hourIndex",
        "n",
        "pSelectedDay",
        "",
        "pInitialisation",
        "",
        "j",
        "l",
        "pDateRangeStart",
        "pSelectableDaysCount",
        "",
        "",
        "i",
        "(Lorg/joda/time/DateTime;I)[Ljava/lang/String;",
        "Ljava/util/Date;",
        "pDateRangeEnd",
        "pUserSelectedStartDate",
        "Ljava/util/Locale;",
        "pLocale",
        "f",
        "getSelectedDate",
        "Landroid/widget/NumberPicker;",
        "a",
        "Lkotlin/Lazy;",
        "getNumberPrickerDay",
        "()Landroid/widget/NumberPicker;",
        "numberPrickerDay",
        "b",
        "getNumberPickerHour",
        "numberPickerHour",
        "c",
        "getNumberPickerMinute",
        "numberPickerMinute",
        "d",
        "Lorg/joda/time/DateTime;",
        "dateRangeStart",
        "e",
        "dateRangeEnd",
        "Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;",
        "Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;",
        "timeFormatter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TimeNumberFormatter",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lorg/joda/time/DateTime;

.field private e:Lorg/joda/time/DateTime;

.field private final f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->c:Lkotlin/Lazy;

    .line 5
    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "now(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    .line 6
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-direct {p1}, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_datetime_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->a:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->b:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->c:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "now(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    .line 13
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-direct {p1}, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_datetime_picker:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPrickerDay$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->a:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerHour$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->b:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/composition/DateTimePickerView$numberPickerMinute$2;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->c:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "now(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    .line 20
    new-instance p1, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-direct {p1}, Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_datetime_picker:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->g(Lkotlin/jvm/functions/Function3;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/composition/DateTimePickerView;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->h(Lde/komoot/android/view/composition/DateTimePickerView;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/view/composition/DateTimePickerView;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/view/composition/DateTimePickerView;)Landroid/widget/NumberPicker;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPrickerDay()Landroid/widget/NumberPicker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->n(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function3;Landroid/widget/NumberPicker;II)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getNumberPickerHour()Landroid/widget/NumberPicker;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/NumberPicker;

    return-object v0
.end method

.method private final getNumberPickerMinute()Landroid/widget/NumberPicker;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/NumberPicker;

    return-object v0
.end method

.method private final getNumberPrickerDay()Landroid/widget/NumberPicker;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/NumberPicker;

    return-object v0
.end method

.method private static final h(Lde/komoot/android/view/composition/DateTimePickerView;Landroid/widget/NumberPicker;II)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->O(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "plusDays(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lde/komoot/android/view/composition/DateTimePickerView;->k(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->O(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->n(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v2}, Lde/komoot/android/view/composition/DateTimePickerView;->m(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;ZILjava/lang/Object;)V

    return-void
.end method

.method private final i(Lorg/joda/time/DateTime;I)[Ljava/lang/String;
    .locals 5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->O(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->dtpv_today:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->e(Landroid/content/Context;)Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v2

    const-string v4, "toDate(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lde/komoot/android/i18n/Localizer;->F(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final j(Lorg/joda/time/DateTime;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->q()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->o()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->o()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    const-string v4, "dateRangeEnd"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->o()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->o()I

    move-result p1

    if-ne v0, p1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :goto_2
    return-void
.end method

.method static synthetic k(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->j(Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method private final l(Lorg/joda/time/DateTime;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->r()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerMinute()Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-static {v0, p1}, Lorg/joda/time/Minutes;->n(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Lorg/joda/time/Minutes;->m(I)Lorg/joda/time/Minutes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/Minutes;->l(Lorg/joda/time/Minutes;)Z

    move-result v0

    const/16 v2, 0x3b

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerMinute()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->g0(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    const/4 v4, 0x0

    const-string v5, "dateRangeEnd"

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-static {p1, v0}, Lorg/joda/time/Minutes;->n(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object p1

    invoke-static {v1}, Lorg/joda/time/Minutes;->m(I)Lorg/joda/time/Minutes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/Minutes;->l(Lorg/joda/time/Minutes;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerMinute()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerMinute()Landroid/widget/NumberPicker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->f:Lde/komoot/android/view/composition/DateTimePickerView$TimeNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :goto_2
    return-void
.end method

.method static synthetic m(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->l(Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method private final n(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->a0(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->t(J)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x17

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->a0(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "pDateRangeStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateRangeEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lorg/joda/time/DateTime;

    invoke-direct {p4, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    iget-object p2, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->h(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    const/4 p4, 0x0

    const-string v0, "dateRangeEnd"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p4

    :cond_0
    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->h(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->h(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;

    invoke-direct {p2, p0}, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object p3

    new-instance v1, Lde/komoot/android/view/composition/e;

    invoke-direct {v1, p2}, Lde/komoot/android/view/composition/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p3, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPrickerDay()Landroid/widget/NumberPicker;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object p3

    iget-object v1, p0, Lde/komoot/android/view/composition/DateTimePickerView;->e:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    invoke-virtual {p4}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/joda/time/Days;->l(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Days;->m()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-direct {p0, v0, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->i(Lorg/joda/time/DateTime;I)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object p3, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/joda/time/Days;->l(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Days;->m()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPrickerDay()Landroid/widget/NumberPicker;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/composition/f;

    invoke-direct {p3, p0}, Lde/komoot/android/view/composition/f;-><init>(Lde/komoot/android/view/composition/DateTimePickerView;)V

    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->j(Lorg/joda/time/DateTime;Z)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DateTimePickerView;->l(Lorg/joda/time/DateTime;Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getSelectedDate()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPrickerDay()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->O(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "plusDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerHour()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/composition/DateTimePickerView;->n(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DateTimePickerView;->getNumberPickerMinute()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->g0(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v0

    const-string v1, "toDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
