.class public Lcom/instabug/library/util/memory/predicate/TextFileMemoryAvailablePredicate;
.super Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;
.source "SourceFile"


# virtual methods
.method e(Ljava/io/File;)Z
    .locals 0

    iget-object p1, p0, Lcom/instabug/library/util/memory/predicate/FileMemoryAvailablePredicate;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/instabug/library/util/FileUtils;->A(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
