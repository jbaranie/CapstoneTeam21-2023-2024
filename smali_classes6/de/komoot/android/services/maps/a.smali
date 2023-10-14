.class public final synthetic Lde/komoot/android/services/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/maps/MapLibreManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/maps/MapLibreManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/a;->a:Lde/komoot/android/services/maps/MapLibreManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/a;->a:Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {v0}, Lde/komoot/android/services/maps/MapLibreManager;->a(Lde/komoot/android/services/maps/MapLibreManager;)V

    return-void
.end method
