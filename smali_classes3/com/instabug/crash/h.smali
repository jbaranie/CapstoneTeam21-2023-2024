.class public final synthetic Lcom/instabug/crash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/h;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/h;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/instabug/crash/CrashReporting;->b(Ljava/lang/Throwable;)V

    return-void
.end method
