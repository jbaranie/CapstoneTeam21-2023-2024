.class public interface abstract Landroidx/compose/ui/layout/ParentDataModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "F",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic O(Landroidx/compose/ui/layout/ParentDataModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->u(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z0(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroidx/compose/ui/layout/ParentDataModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract F(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
.end method
