.class final Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/DateTimePickerView;->f(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/NumberPicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/NumberPicker;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "hourIndex",
        "",
        "a",
        "(Landroid/widget/NumberPicker;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/view/composition/DateTimePickerView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/DateTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;->b:Lde/komoot/android/view/composition/DateTimePickerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/NumberPicker;II)V
    .locals 2

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;->b:Lde/komoot/android/view/composition/DateTimePickerView;

    invoke-static {p1}, Lde/komoot/android/view/composition/DateTimePickerView;->c(Lde/komoot/android/view/composition/DateTimePickerView;)Lorg/joda/time/DateTime;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;->b:Lde/komoot/android/view/composition/DateTimePickerView;

    invoke-static {v0}, Lde/komoot/android/view/composition/DateTimePickerView;->d(Lde/komoot/android/view/composition/DateTimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->O(I)Lorg/joda/time/DateTime;

    move-result-object p2

    const-string v0, "plusDays(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->e(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lde/komoot/android/view/composition/DateTimePickerView;->m(Lde/komoot/android/view/composition/DateTimePickerView;Lorg/joda/time/DateTime;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/NumberPicker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView$configure$function$1;->a(Landroid/widget/NumberPicker;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
