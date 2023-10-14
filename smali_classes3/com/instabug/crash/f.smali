.class public final synthetic Lcom/instabug/crash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/crash/CrashPlugin;

.field public final synthetic b:Lcom/instabug/library/ReproConfigurations;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/f;->a:Lcom/instabug/crash/CrashPlugin;

    iput-object p2, p0, Lcom/instabug/crash/f;->b:Lcom/instabug/library/ReproConfigurations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/crash/f;->a:Lcom/instabug/crash/CrashPlugin;

    iget-object v1, p0, Lcom/instabug/crash/f;->b:Lcom/instabug/library/ReproConfigurations;

    invoke-static {v0, v1}, Lcom/instabug/crash/CrashPlugin;->e(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V

    return-void
.end method
