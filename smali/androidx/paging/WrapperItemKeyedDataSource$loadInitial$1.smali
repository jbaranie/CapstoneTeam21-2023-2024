.class public final Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->p(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/paging/WrapperItemKeyedDataSource$loadInitial$1",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

.field final synthetic b:Landroidx/paging/WrapperItemKeyedDataSource;


# direct methods
.method constructor <init>(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->a:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->b:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method
