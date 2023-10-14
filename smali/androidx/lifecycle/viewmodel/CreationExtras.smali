.class public abstract Landroidx/lifecycle/viewmodel/CreationExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/CreationExtras$Empty;,
        Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R,\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "",
        "T",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "key",
        "a",
        "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;",
        "",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "map",
        "<init>",
        "()V",
        "Empty",
        "Key",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/Map;

    return-object v0
.end method
