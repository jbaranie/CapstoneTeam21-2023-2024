.class public final Landroidx/core/view/ContentInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ContentInfoCompat;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->e()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->a(Landroid/net/Uri;)V

    return-object p0
.end method
