.class public final Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;
.super Lcom/sun/xml/stream/xerces/util/SymbolTable;
.source "SourceFile"


# instance fields
.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 4
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 6
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>(I)V

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/util/SymbolTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->containsSymbol(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsSymbol([CII)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->containsSymbol([CII)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
