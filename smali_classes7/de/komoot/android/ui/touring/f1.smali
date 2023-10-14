.class public final synthetic Lde/komoot/android/ui/touring/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method public synthetic constructor <init>(ZZLde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/f1;->a:Z

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/f1;->b:Z

    iput-object p3, p0, Lde/komoot/android/ui/touring/f1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/f1;->a:Z

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/f1;->b:Z

    iget-object v2, p0, Lde/komoot/android/ui/touring/f1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$1;->a(ZZLde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method
