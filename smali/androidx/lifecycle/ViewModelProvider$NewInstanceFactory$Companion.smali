.class public final Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;",
        "",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "getInstance$annotations",
        "()V",
        "instance",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "",
        "VIEW_MODEL_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "sInstance",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "<init>",
        "ViewModelKeyImpl",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->c()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->d(Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->c()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method
