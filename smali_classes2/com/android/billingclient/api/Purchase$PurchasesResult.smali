.class public Lcom/android/billingclient/api/Purchase$PurchasesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasesResult"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->b:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->b:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    return v0
.end method
