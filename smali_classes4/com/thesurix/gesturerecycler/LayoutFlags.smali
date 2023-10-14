.class public abstract enum Lcom/thesurix/gesturerecycler/LayoutFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thesurix/gesturerecycler/LayoutFlags$LINEAR;,
        Lcom/thesurix/gesturerecycler/LayoutFlags$GRID;,
        Lcom/thesurix/gesturerecycler/LayoutFlags$STAGGERED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thesurix/gesturerecycler/LayoutFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/LayoutFlags;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LINEAR",
        "GRID",
        "STAGGERED",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

.field public static final enum LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

.field public static final enum STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

.field private static final synthetic a:[Lcom/thesurix/gesturerecycler/LayoutFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thesurix/gesturerecycler/LayoutFlags;

    new-instance v1, Lcom/thesurix/gesturerecycler/LayoutFlags$LINEAR;

    const-string v2, "LINEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags$LINEAR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thesurix/gesturerecycler/LayoutFlags;->LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/thesurix/gesturerecycler/LayoutFlags$GRID;

    const-string v2, "GRID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags$GRID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thesurix/gesturerecycler/LayoutFlags;->GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/thesurix/gesturerecycler/LayoutFlags$STAGGERED;

    const-string v2, "STAGGERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags$STAGGERED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thesurix/gesturerecycler/LayoutFlags;->STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

    aput-object v1, v0, v3

    sput-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->a:[Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/thesurix/gesturerecycler/LayoutFlags;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thesurix/gesturerecycler/LayoutFlags;
    .locals 1

    const-class v0, Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-object p0
.end method

.method public static values()[Lcom/thesurix/gesturerecycler/LayoutFlags;
    .locals 1

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->a:[Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0}, [Lcom/thesurix/gesturerecycler/LayoutFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
.end method
