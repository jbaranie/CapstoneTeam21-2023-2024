.class public final synthetic Lde/komoot/android/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/n;->a:Landroid/view/Window;

    iput p2, p0, Lde/komoot/android/util/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/n;->a:Landroid/view/Window;

    iget v1, p0, Lde/komoot/android/util/n;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/util/SystemBars$Companion;->b(Landroid/view/Window;I)V

    return-void
.end method
