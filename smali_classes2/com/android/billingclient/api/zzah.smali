.class public final synthetic Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/zzaj;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->a:Lcom/android/billingclient/api/zzaj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->a:Lcom/android/billingclient/api/zzaj;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzaj;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
