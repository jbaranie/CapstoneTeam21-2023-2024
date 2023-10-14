.class public final enum Lde/komoot/android/ui/settings/Options;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/settings/Options;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/Options;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "key",
        "",
        "b",
        "I",
        "g",
        "()I",
        "textRes",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "showPushOption",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZ)V",
        "NEW_COMMENT",
        "NEW_FB_FRIEND",
        "NEW_FOLLOWER",
        "NEW_LIKE",
        "TOUR_MADE",
        "HIGHLIGHT_RATING",
        "HIGHLIGHT_TIP",
        "HIGHLIGHT_MAIL",
        "AFTER_TOUR_MAIL",
        "INVITED_TO_TOUR",
        "PIONEER_PROGRAMM",
        "ACCEPT_FOLLOW_REQUEST",
        "USER_BLOCK_CHANGED",
        "PROFILE_VISIBILITY",
        "SAFETY_CONTACTS",
        "COMMENT_USER_MENTION",
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
.field public static final enum ACCEPT_FOLLOW_REQUEST:Lde/komoot/android/ui/settings/Options;

.field public static final enum AFTER_TOUR_MAIL:Lde/komoot/android/ui/settings/Options;

.field public static final enum COMMENT_USER_MENTION:Lde/komoot/android/ui/settings/Options;

.field public static final enum HIGHLIGHT_MAIL:Lde/komoot/android/ui/settings/Options;

.field public static final enum HIGHLIGHT_RATING:Lde/komoot/android/ui/settings/Options;

.field public static final enum HIGHLIGHT_TIP:Lde/komoot/android/ui/settings/Options;

.field public static final enum INVITED_TO_TOUR:Lde/komoot/android/ui/settings/Options;

.field public static final enum NEW_COMMENT:Lde/komoot/android/ui/settings/Options;

.field public static final enum NEW_FB_FRIEND:Lde/komoot/android/ui/settings/Options;

.field public static final enum NEW_FOLLOWER:Lde/komoot/android/ui/settings/Options;

.field public static final enum NEW_LIKE:Lde/komoot/android/ui/settings/Options;

.field public static final enum PIONEER_PROGRAMM:Lde/komoot/android/ui/settings/Options;

.field public static final enum PROFILE_VISIBILITY:Lde/komoot/android/ui/settings/Options;

.field public static final enum SAFETY_CONTACTS:Lde/komoot/android/ui/settings/Options;

.field public static final enum TOUR_MADE:Lde/komoot/android/ui/settings/Options;

.field public static final enum USER_BLOCK_CHANGED:Lde/komoot/android/ui/settings/Options;

.field private static final synthetic d:[Lde/komoot/android/ui/settings/Options;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v8, Lde/komoot/android/ui/settings/Options;

    const-string v1, "NEW_COMMENT"

    const/4 v2, 0x0

    const-string v3, "new_comment"

    sget v4, Lde/komoot/android/R$string;->settings_notification_config_new_comment:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lde/komoot/android/ui/settings/Options;->NEW_COMMENT:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "NEW_FB_FRIEND"

    const/4 v11, 0x1

    const-string v12, "new_fb_friend"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_new_fb_friend:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->NEW_FB_FRIEND:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "NEW_FOLLOWER"

    const/4 v3, 0x2

    const-string v4, "new_follower"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_new_follower:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->NEW_FOLLOWER:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "NEW_LIKE"

    const/4 v11, 0x3

    const-string v12, "new_like"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_new_like:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->NEW_LIKE:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "TOUR_MADE"

    const/4 v3, 0x4

    const-string v4, "tour_made"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_tour_made:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->TOUR_MADE:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "HIGHLIGHT_RATING"

    const/4 v11, 0x5

    const-string v12, "highlight_rating"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_highlight_rating:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_RATING:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "HIGHLIGHT_TIP"

    const/4 v3, 0x6

    const-string v4, "highlight_tip"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_highlight_tip:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_TIP:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "HIGHLIGHT_MAIL"

    const/4 v11, 0x7

    const-string v12, "highlight_mail"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_highlight_mail:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_MAIL:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "AFTER_TOUR_MAIL"

    const/16 v3, 0x8

    const-string v4, "after_tour_mail"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_after_tour_mail:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->AFTER_TOUR_MAIL:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v8, "INVITED_TO_TOUR"

    const/16 v9, 0x9

    const-string v10, "invited_to_tour"

    sget v11, Lde/komoot/android/R$string;->settings_notification_config_invited_to_tour:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->INVITED_TO_TOUR:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v16, "PIONEER_PROGRAMM"

    const/16 v17, 0xa

    const-string v18, "pioneer_program"

    sget v19, Lde/komoot/android/R$string;->settings_notification_config_pioneer_updates:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->PIONEER_PROGRAMM:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "ACCEPT_FOLLOW_REQUEST"

    const/16 v3, 0xb

    const-string v4, "follow_request_or_accept"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_follow_request_on_accept:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->ACCEPT_FOLLOW_REQUEST:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "USER_BLOCK_CHANGED"

    const/16 v11, 0xc

    const-string v12, "user_block_changed"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_block_changed:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->USER_BLOCK_CHANGED:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "PROFILE_VISIBILITY"

    const/16 v3, 0xd

    const-string v4, "profile_visibility"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_profile_visibility:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->PROFILE_VISIBILITY:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v10, "SAFETY_CONTACTS"

    const/16 v11, 0xe

    const-string v12, "emergency_contacts"

    sget v13, Lde/komoot/android/R$string;->settings_notification_config_safety_contacts:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->SAFETY_CONTACTS:Lde/komoot/android/ui/settings/Options;

    new-instance v0, Lde/komoot/android/ui/settings/Options;

    const-string v2, "COMMENT_USER_MENTION"

    const/16 v3, 0xf

    const-string v4, "comment_user_mention"

    sget v5, Lde/komoot/android/R$string;->settings_notification_config_comment_user_mention:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/Options;->COMMENT_USER_MENTION:Lde/komoot/android/ui/settings/Options;

    invoke-static {}, Lde/komoot/android/ui/settings/Options;->a()[Lde/komoot/android/ui/settings/Options;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/settings/Options;->d:[Lde/komoot/android/ui/settings/Options;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/settings/Options;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/settings/Options;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/settings/Options;->b:I

    iput-boolean p5, p0, Lde/komoot/android/ui/settings/Options;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/settings/Options;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/settings/Options;
    .locals 16

    sget-object v0, Lde/komoot/android/ui/settings/Options;->NEW_COMMENT:Lde/komoot/android/ui/settings/Options;

    sget-object v1, Lde/komoot/android/ui/settings/Options;->NEW_FB_FRIEND:Lde/komoot/android/ui/settings/Options;

    sget-object v2, Lde/komoot/android/ui/settings/Options;->NEW_FOLLOWER:Lde/komoot/android/ui/settings/Options;

    sget-object v3, Lde/komoot/android/ui/settings/Options;->NEW_LIKE:Lde/komoot/android/ui/settings/Options;

    sget-object v4, Lde/komoot/android/ui/settings/Options;->TOUR_MADE:Lde/komoot/android/ui/settings/Options;

    sget-object v5, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_RATING:Lde/komoot/android/ui/settings/Options;

    sget-object v6, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_TIP:Lde/komoot/android/ui/settings/Options;

    sget-object v7, Lde/komoot/android/ui/settings/Options;->HIGHLIGHT_MAIL:Lde/komoot/android/ui/settings/Options;

    sget-object v8, Lde/komoot/android/ui/settings/Options;->AFTER_TOUR_MAIL:Lde/komoot/android/ui/settings/Options;

    sget-object v9, Lde/komoot/android/ui/settings/Options;->INVITED_TO_TOUR:Lde/komoot/android/ui/settings/Options;

    sget-object v10, Lde/komoot/android/ui/settings/Options;->PIONEER_PROGRAMM:Lde/komoot/android/ui/settings/Options;

    sget-object v11, Lde/komoot/android/ui/settings/Options;->ACCEPT_FOLLOW_REQUEST:Lde/komoot/android/ui/settings/Options;

    sget-object v12, Lde/komoot/android/ui/settings/Options;->USER_BLOCK_CHANGED:Lde/komoot/android/ui/settings/Options;

    sget-object v13, Lde/komoot/android/ui/settings/Options;->PROFILE_VISIBILITY:Lde/komoot/android/ui/settings/Options;

    sget-object v14, Lde/komoot/android/ui/settings/Options;->SAFETY_CONTACTS:Lde/komoot/android/ui/settings/Options;

    sget-object v15, Lde/komoot/android/ui/settings/Options;->COMMENT_USER_MENTION:Lde/komoot/android/ui/settings/Options;

    filled-new-array/range {v0 .. v15}, [Lde/komoot/android/ui/settings/Options;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/settings/Options;
    .locals 1

    const-class v0, Lde/komoot/android/ui/settings/Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/settings/Options;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/settings/Options;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/settings/Options;->d:[Lde/komoot/android/ui/settings/Options;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/settings/Options;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/Options;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/settings/Options;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/settings/Options;->b:I

    return v0
.end method
