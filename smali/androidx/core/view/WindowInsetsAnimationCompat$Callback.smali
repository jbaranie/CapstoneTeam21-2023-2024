.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Callback$DispatchMode;
    }
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b:I

    return v0
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 0

    return-object p2
.end method
