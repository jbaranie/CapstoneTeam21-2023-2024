.class public final Lde/komoot/android/data/purchases/PurchasesTrackerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/data/purchases/PurchasesTrackerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/data/purchases/PurchasesTrackerImpl;
    .locals 1

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;-><init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/data/purchases/PurchasesTrackerImpl;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl_Factory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/data/purchases/PurchasesTrackerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl_Factory;->a()Lde/komoot/android/data/purchases/PurchasesTrackerImpl;

    move-result-object v0

    return-object v0
.end method
