.class public Landroidx/datastore/preferences/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/ByteString;

.field private b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field protected volatile c:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private volatile d:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->e:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->g()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Parser;->a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->c()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object p1
.end method

.method public d(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->f()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->f()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->c(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
