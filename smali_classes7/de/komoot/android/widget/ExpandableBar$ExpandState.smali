.class public final enum Lde/komoot/android/widget/ExpandableBar$ExpandState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/ExpandableBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/widget/ExpandableBar$ExpandState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lde/komoot/android/widget/ExpandableBar$ExpandState;

.field public static final enum collapse_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

.field public static final enum collapse_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

.field public static final enum expand_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

.field public static final enum expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    const-string v1, "collapse_start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/ExpandableBar$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    new-instance v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    const-string v1, "collapse_end"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/ExpandableBar$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    new-instance v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    const-string v1, "expand_start"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/ExpandableBar$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    new-instance v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    const-string v1, "expand_end"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/ExpandableBar$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-static {}, Lde/komoot/android/widget/ExpandableBar$ExpandState;->a()[Lde/komoot/android/widget/ExpandableBar$ExpandState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->a:[Lde/komoot/android/widget/ExpandableBar$ExpandState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/widget/ExpandableBar$ExpandState;
    .locals 4

    sget-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    sget-object v2, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    sget-object v3, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/widget/ExpandableBar$ExpandState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/widget/ExpandableBar$ExpandState;
    .locals 1

    const-class v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/widget/ExpandableBar$ExpandState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/widget/ExpandableBar$ExpandState;
    .locals 1

    sget-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->a:[Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-virtual {v0}, [Lde/komoot/android/widget/ExpandableBar$ExpandState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/widget/ExpandableBar$ExpandState;

    return-object v0
.end method
