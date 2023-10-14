.class public final synthetic Lde/komoot/android/view/composition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/e;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/e;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->a(Lkotlin/jvm/functions/Function3;Landroid/widget/NumberPicker;II)V

    return-void
.end method
