.class final enum Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "textId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "BLOCK_USER",
        "UNBLOCK_USER",
        "REPORT_TIP",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum BLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

.field public static final enum REPORT_TIP:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

.field public static final enum UNBLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

.field private static final synthetic b:[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    const/4 v1, 0x0

    sget v2, Lde/komoot/android/feature/atlas/R$string;->content_reporting_block_user:I

    const-string v3, "BLOCK_USER"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->BLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    const/4 v1, 0x1

    sget v2, Lde/komoot/android/feature/atlas/R$string;->user_popup_action_unblock_user:I

    const-string v3, "UNBLOCK_USER"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->UNBLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    const/4 v1, 0x2

    sget v2, Lde/komoot/android/feature/atlas/R$string;->content_reporting_report_tip:I

    const-string v3, "REPORT_TIP"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->REPORT_TIP:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->a()[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->b:[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->a:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;
    .locals 3

    sget-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->BLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->UNBLOCK_USER:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->REPORT_TIP:Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;
    .locals 1

    const-class v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->b:[Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/TipMenuOption;->a:I

    return v0
.end method
