.class public final synthetic Lde/komoot/android/app/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/i;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/app/component/i;->b:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/i;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/app/component/i;->b:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-static {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    return-void
.end method
