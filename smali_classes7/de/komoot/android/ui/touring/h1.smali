.class public final synthetic Lde/komoot/android/ui/touring/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public final synthetic b:Lde/komoot/android/services/touring/NavigationStartCmd;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/NavigationStartCmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/h1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/h1;->b:Lde/komoot/android/services/touring/NavigationStartCmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/h1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/h1;->b:Lde/komoot/android/services/touring/NavigationStartCmd;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$18$1$1;->a(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/NavigationStartCmd;)V

    return-void
.end method
