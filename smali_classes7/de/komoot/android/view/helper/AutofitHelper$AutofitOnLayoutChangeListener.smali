.class Lde/komoot/android/view/helper/AutofitHelper$AutofitOnLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/helper/AutofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutofitOnLayoutChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/helper/AutofitHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/view/helper/AutofitHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitOnLayoutChangeListener;->a:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitOnLayoutChangeListener;->a:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/AutofitHelper;->b()V

    return-void
.end method
