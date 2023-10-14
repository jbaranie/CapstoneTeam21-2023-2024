.class public final Landroidx/compose/foundation/layout/Arrangement$Absolute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement$Absolute;",
        "",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "a",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getLeft",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getLeft$annotations",
        "()V",
        "Left",
        "b",
        "getCenter",
        "getCenter$annotations",
        "Center",
        "c",
        "getRight",
        "getRight$annotations",
        "Right",
        "d",
        "getSpaceBetween",
        "getSpaceBetween$annotations",
        "SpaceBetween",
        "e",
        "getSpaceEvenly",
        "getSpaceEvenly$annotations",
        "SpaceEvenly",
        "f",
        "getSpaceAround",
        "getSpaceAround$annotations",
        "SpaceAround",
        "<init>",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
