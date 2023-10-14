.class public final synthetic Lde/komoot/android/ui/touring/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/navigation/ReplanState;

.field public final synthetic b:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/e4;->a:Lde/komoot/android/services/touring/navigation/ReplanState;

    iput-object p2, p0, Lde/komoot/android/ui/touring/e4;->b:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/e4;->a:Lde/komoot/android/services/touring/navigation/ReplanState;

    iget-object v1, p0, Lde/komoot/android/ui/touring/e4;->b:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->l4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method
