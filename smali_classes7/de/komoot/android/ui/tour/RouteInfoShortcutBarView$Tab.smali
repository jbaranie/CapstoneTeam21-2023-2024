.class public final enum Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "iconId",
        "b",
        "g",
        "nameTextId",
        "c",
        "e",
        "containerId",
        "d",
        "h",
        "nibId",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "verticalDividerId",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/lang/Integer;)V",
        "Waypoints",
        "Stats",
        "Weather",
        "Comments",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum Comments:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field public static final enum Stats:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field public static final enum Waypoints:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field public static final enum Weather:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field private static final synthetic f:[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    const-string v1, "Waypoints"

    const/4 v2, 0x0

    sget v3, Lde/komoot/android/R$id;->risbv_waypoints_icon:I

    sget v4, Lde/komoot/android/R$id;->risbv_waypoints_text:I

    sget v5, Lde/komoot/android/R$id;->risbv_waypoints_container:I

    sget v6, Lde/komoot/android/R$id;->risbv_waypoints_nib:I

    sget v0, Lde/komoot/android/R$id;->risbv_waypoints_vertical_divider:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    sput-object v8, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Waypoints:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    const-string v10, "Stats"

    const/4 v11, 0x1

    sget v12, Lde/komoot/android/R$id;->risbv_stats_icon:I

    sget v13, Lde/komoot/android/R$id;->risbv_stats_text:I

    sget v14, Lde/komoot/android/R$id;->risbv_stats_container:I

    sget v15, Lde/komoot/android/R$id;->risbv_stats_nib:I

    sget v1, Lde/komoot/android/R$id;->risbv_stats_vertical_divider:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Stats:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    const-string v2, "Weather"

    const/4 v3, 0x2

    sget v4, Lde/komoot/android/R$id;->risbv_weather_icon:I

    sget v5, Lde/komoot/android/R$id;->risbv_weather_text:I

    sget v6, Lde/komoot/android/R$id;->risbv_weather_container:I

    sget v7, Lde/komoot/android/R$id;->risbv_weather_nib:I

    sget v1, Lde/komoot/android/R$id;->risbv_weather_vertical_divider:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Weather:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    const-string v10, "Comments"

    const/4 v11, 0x3

    sget v12, Lde/komoot/android/R$id;->risbv_comments_icon:I

    sget v13, Lde/komoot/android/R$id;->risbv_comments_text:I

    sget v14, Lde/komoot/android/R$id;->risbv_comments_container:I

    sget v15, Lde/komoot/android/R$id;->risbv_comments_nib:I

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Comments:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-static {}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->a()[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->f:[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->a:I

    iput p4, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->b:I

    iput p5, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->c:I

    iput p6, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->d:I

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->e:Ljava/lang/Integer;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Waypoints:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v1, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Stats:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v2, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Weather:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v3, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Comments:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;
    .locals 1

    const-class v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->f:[Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->d:I

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->e:Ljava/lang/Integer;

    return-object v0
.end method
