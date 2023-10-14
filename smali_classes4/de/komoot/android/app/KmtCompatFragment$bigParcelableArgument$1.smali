.class public final Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/KmtCompatFragment;->M1(Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onAttached",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/app/KmtCompatFragment;

.field final synthetic b:Lde/komoot/android/app/helper/KmtInstanceState;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KmtCompatFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->a:Lde/komoot/android/app/KmtCompatFragment;

    iput-object p2, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->b:Lde/komoot/android/app/helper/KmtInstanceState;

    iput-object p3, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttached()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->a:Lde/komoot/android/app/KmtCompatFragment;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->b:Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;->d:Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "putBigParcelableExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    return-void
.end method
