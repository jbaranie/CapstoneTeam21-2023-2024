.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Dimension$Companion;",
        "",
        "Landroidx/constraintlayout/compose/Dimension;",
        "b",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "wrapContent",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "a",
        "()Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "fillToConstraints",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
