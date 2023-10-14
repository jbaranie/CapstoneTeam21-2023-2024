.class public final synthetic Lde/komoot/android/data/purchases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/a;->a:Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;

    return-void
.end method


# virtual methods
.method public final h1(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/a;->a:Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;

    invoke-static {v0, p1, p2}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->k(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
