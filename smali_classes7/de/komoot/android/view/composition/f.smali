.class public final synthetic Lde/komoot/android/view/composition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/DateTimePickerView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/DateTimePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/f;->a:Lde/komoot/android/view/composition/DateTimePickerView;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/f;->a:Lde/komoot/android/view/composition/DateTimePickerView;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/view/composition/DateTimePickerView;->b(Lde/komoot/android/view/composition/DateTimePickerView;Landroid/widget/NumberPicker;II)V

    return-void
.end method
