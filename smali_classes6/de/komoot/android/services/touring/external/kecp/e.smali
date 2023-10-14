.class public final synthetic Lde/komoot/android/services/touring/external/kecp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

.field public final synthetic b:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/e;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/kecp/e;->b:Lde/komoot/android/services/touring/TouringStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/e;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/e;->b:Lde/komoot/android/services/touring/TouringStats;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->r(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method
