.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->A(Ljava/util/ArrayList;)V

    return-void
.end method
