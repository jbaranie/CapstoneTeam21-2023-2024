.class public final synthetic Lde/komoot/android/ui/touring/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/ReplanState;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/c4;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/c4;->b:Lde/komoot/android/services/touring/navigation/ReplanState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/c4;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/c4;->b:Lde/komoot/android/services/touring/navigation/ReplanState;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->i4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method
