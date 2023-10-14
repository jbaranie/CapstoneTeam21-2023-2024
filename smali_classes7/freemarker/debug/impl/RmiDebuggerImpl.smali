.class Lfreemarker/debug/impl/RmiDebuggerImpl;
.super Ljava/rmi/server/UnicastRemoteObject;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/Debugger;


# instance fields
.field private final a:Lfreemarker/debug/impl/RmiDebuggerService;


# direct methods
.method protected constructor <init>(Lfreemarker/debug/impl/RmiDebuggerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/rmi/server/UnicastRemoteObject;-><init>()V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->a:Lfreemarker/debug/impl/RmiDebuggerService;

    return-void
.end method
