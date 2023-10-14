.class public final synthetic Lde/komoot/android/ui/nps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/nps/NPSWidgetComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/nps/b;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/nps/b;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-static {v0}, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;->a(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V

    return-void
.end method
