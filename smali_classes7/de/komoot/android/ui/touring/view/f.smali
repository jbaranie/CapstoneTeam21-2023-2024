.class public final synthetic Lde/komoot/android/ui/touring/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/f;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    iput p2, p0, Lde/komoot/android/ui/touring/view/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/f;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    iget v1, p0, Lde/komoot/android/ui/touring/view/f;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->c(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V

    return-void
.end method
