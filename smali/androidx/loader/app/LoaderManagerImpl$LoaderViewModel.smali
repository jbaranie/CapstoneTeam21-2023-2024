.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private d:Landroidx/collection/SparseArrayCompat;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->e:Z

    return-void
.end method

.method static y(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->e:Z

    return v0
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method E(ILandroidx/loader/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->o(ILjava/lang/Object;)V

    return-void
.end method

.method F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->e:Z

    return-void
.end method

.method protected u()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->u()V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->G(Z)Landroidx/loader/content/Loader;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->b()V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->l(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->e:Z

    return-void
.end method

.method z(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    return-object p1
.end method
