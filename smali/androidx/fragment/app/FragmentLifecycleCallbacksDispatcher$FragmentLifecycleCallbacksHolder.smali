.class final Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentLifecycleCallbacksHolder"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    iput-boolean p2, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->b:Z

    return-void
.end method
