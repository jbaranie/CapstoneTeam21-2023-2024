.class public Lfreemarker/debug/impl/RmiDebuggerListenerImpl;
.super Ljava/rmi/server/UnicastRemoteObject;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/DebuggerListener;
.implements Ljava/rmi/server/Unreferenced;


# static fields
.field private static final b:Lfreemarker/log/Logger;


# instance fields
.field private final a:Lfreemarker/debug/DebuggerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.debug.client"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->b:Lfreemarker/log/Logger;

    return-void
.end method


# virtual methods
.method public a(Lfreemarker/debug/EnvironmentSuspendedEvent;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->a:Lfreemarker/debug/DebuggerListener;

    invoke-interface {v0, p1}, Lfreemarker/debug/DebuggerListener;->a(Lfreemarker/debug/EnvironmentSuspendedEvent;)V

    return-void
.end method
