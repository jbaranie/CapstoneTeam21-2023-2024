.class public final synthetic Lcom/android/billingclient/api/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/zzaj;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzag;->a:Lcom/android/billingclient/api/zzaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->a:Lcom/android/billingclient/api/zzaj;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzaj;->b()V

    return-void
.end method
