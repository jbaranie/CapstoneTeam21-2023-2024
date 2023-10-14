.class public final synthetic Lde/komoot/android/services/touring/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/TouringService$ServiceListener;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/g;->a:Lde/komoot/android/services/touring/TouringService$ServiceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/g;->a:Lde/komoot/android/services/touring/TouringService$ServiceListener;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringService;->d(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V

    return-void
.end method
