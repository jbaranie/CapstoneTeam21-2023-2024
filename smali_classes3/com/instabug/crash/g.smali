.class public final synthetic Lcom/instabug/crash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/crash/CrashPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/g;->a:Lcom/instabug/crash/CrashPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/g;->a:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {v0}, Lcom/instabug/crash/CrashPlugin;->subscribeOnSDKEvents()V

    return-void
.end method
