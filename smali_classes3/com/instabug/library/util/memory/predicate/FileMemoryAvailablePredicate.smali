.class public abstract Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;
.super Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "null file reference"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "the file object maybe representing a folder not a file"

    return-object v0

    :cond_1
    const-string v0, "the file object is not a text file"

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x28

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;->d(J)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is running test, results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is returning false due to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method abstract e(Ljava/io/File;)Z
.end method
