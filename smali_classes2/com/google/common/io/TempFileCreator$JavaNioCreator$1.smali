.class Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/TempFileCreator$JavaNioCreator;->m()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "acl:acl"

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
