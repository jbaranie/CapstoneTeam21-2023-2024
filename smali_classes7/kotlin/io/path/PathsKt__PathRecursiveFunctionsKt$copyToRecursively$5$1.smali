.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->a(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Ljava/nio/file/Path;

.field final synthetic l:Ljava/nio/file/Path;

.field final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->j:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->k:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->l:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->m:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "copy"

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->j:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->k:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->l:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->m:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->G(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
