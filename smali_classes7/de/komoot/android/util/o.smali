.class public final synthetic Lde/komoot/android/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/o;->a:Landroid/view/Window;

    iput p2, p0, Lde/komoot/android/util/o;->b:I

    iput-object p3, p0, Lde/komoot/android/util/o;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/o;->a:Landroid/view/Window;

    iget v1, p0, Lde/komoot/android/util/o;->b:I

    iget-object v2, p0, Lde/komoot/android/util/o;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/SystemBars$Companion;->c(Landroid/view/Window;ILandroid/view/View;)V

    return-void
.end method
