.class public final synthetic Lde/komoot/android/services/touring/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/TouringService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/TouringService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/h;->a:Lde/komoot/android/services/touring/TouringService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/h;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringService;->f(Lde/komoot/android/services/touring/TouringService;)V

    return-void
.end method
