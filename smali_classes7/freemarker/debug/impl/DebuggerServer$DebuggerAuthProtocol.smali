.class Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/DebuggerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DebuggerAuthProtocol"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field private final synthetic b:Lfreemarker/debug/impl/DebuggerServer;


# direct methods
.method constructor <init>(Lfreemarker/debug/impl/DebuggerServer;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->b:Lfreemarker/debug/impl/DebuggerServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    iget-object v1, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v2, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x200

    new-array v2, v2, [B

    invoke-static {}, Lfreemarker/debug/impl/DebuggerServer;->b()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v3, 0xdc

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v3, "SHA"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->b:Lfreemarker/debug/impl/DebuggerServer;

    invoke-static {v4}, Lfreemarker/debug/impl/DebuggerServer;->c(Lfreemarker/debug/impl/DebuggerServer;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->b:Lfreemarker/debug/impl/DebuggerServer;

    invoke-static {v1}, Lfreemarker/debug/impl/DebuggerServer;->d(Lfreemarker/debug/impl/DebuggerServer;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfreemarker/debug/impl/DebuggerServer;->e()Lfreemarker/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfreemarker/debug/impl/DebuggerServer$DebuggerAuthProtocol;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " abruply broke"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
