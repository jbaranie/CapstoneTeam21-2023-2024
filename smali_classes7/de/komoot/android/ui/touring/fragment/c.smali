.class public final synthetic Lde/komoot/android/ui/touring/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/LargeState;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/c;->a:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/c;->a:Lde/komoot/android/ui/touring/LargeState;

    invoke-static {v0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->j3(Lde/komoot/android/ui/touring/LargeState;)V

    return-void
.end method
