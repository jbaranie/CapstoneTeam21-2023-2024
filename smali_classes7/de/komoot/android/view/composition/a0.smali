.class public final synthetic Lde/komoot/android/view/composition/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/SingleLineChipView;

.field public final synthetic b:Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/SingleLineChipView;Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/a0;->a:Lde/komoot/android/view/composition/SingleLineChipView;

    iput-object p2, p0, Lde/komoot/android/view/composition/a0;->b:Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/a0;->a:Lde/komoot/android/view/composition/SingleLineChipView;

    iget-object v1, p0, Lde/komoot/android/view/composition/a0;->b:Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/SingleLineChipView;->a(Lde/komoot/android/view/composition/SingleLineChipView;Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;Landroid/view/View;)V

    return-void
.end method
