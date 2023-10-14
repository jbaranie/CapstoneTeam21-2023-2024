.class public final synthetic Lde/komoot/android/ui/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingActivity;

.field public final synthetic b:Lde/komoot/android/app/KmtCompatFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/app/KmtCompatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/c;->a:Lde/komoot/android/ui/live/LiveTrackingActivity;

    iput-object p2, p0, Lde/komoot/android/ui/live/c;->b:Lde/komoot/android/app/KmtCompatFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/c;->a:Lde/komoot/android/ui/live/LiveTrackingActivity;

    iget-object v1, p0, Lde/komoot/android/ui/live/c;->b:Lde/komoot/android/app/KmtCompatFragment;

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingActivity$replaceFragment$1;->a(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/app/KmtCompatFragment;)V

    return-void
.end method
