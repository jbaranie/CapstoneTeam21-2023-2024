.class public final enum Lcom/google/type/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DayOfWeek$DayOfWeekVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DayOfWeek;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

.field public static final DAY_OF_WEEK_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum FRIDAY:Lcom/google/type/DayOfWeek;

.field public static final FRIDAY_VALUE:I = 0x5

.field public static final enum MONDAY:Lcom/google/type/DayOfWeek;

.field public static final MONDAY_VALUE:I = 0x1

.field public static final enum SATURDAY:Lcom/google/type/DayOfWeek;

.field public static final SATURDAY_VALUE:I = 0x6

.field public static final enum SUNDAY:Lcom/google/type/DayOfWeek;

.field public static final SUNDAY_VALUE:I = 0x7

.field public static final enum THURSDAY:Lcom/google/type/DayOfWeek;

.field public static final THURSDAY_VALUE:I = 0x4

.field public static final enum TUESDAY:Lcom/google/type/DayOfWeek;

.field public static final TUESDAY_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/type/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/google/type/DayOfWeek;

.field public static final WEDNESDAY_VALUE:I = 0x3

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lcom/google/type/DayOfWeek;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/type/DayOfWeek;

    const-string v1, "DAY_OF_WEEK_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DayOfWeek;->DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

    new-instance v1, Lcom/google/type/DayOfWeek;

    const-string v2, "MONDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/type/DayOfWeek;->MONDAY:Lcom/google/type/DayOfWeek;

    new-instance v2, Lcom/google/type/DayOfWeek;

    const-string v3, "TUESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/type/DayOfWeek;->TUESDAY:Lcom/google/type/DayOfWeek;

    new-instance v3, Lcom/google/type/DayOfWeek;

    const-string v4, "WEDNESDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/type/DayOfWeek;->WEDNESDAY:Lcom/google/type/DayOfWeek;

    new-instance v4, Lcom/google/type/DayOfWeek;

    const-string v5, "THURSDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/type/DayOfWeek;->THURSDAY:Lcom/google/type/DayOfWeek;

    new-instance v5, Lcom/google/type/DayOfWeek;

    const-string v6, "FRIDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/type/DayOfWeek;->FRIDAY:Lcom/google/type/DayOfWeek;

    new-instance v6, Lcom/google/type/DayOfWeek;

    const-string v7, "SATURDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/type/DayOfWeek;->SATURDAY:Lcom/google/type/DayOfWeek;

    new-instance v7, Lcom/google/type/DayOfWeek;

    const-string v8, "SUNDAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/type/DayOfWeek;->SUNDAY:Lcom/google/type/DayOfWeek;

    new-instance v8, Lcom/google/type/DayOfWeek;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/type/DayOfWeek;->UNRECOGNIZED:Lcom/google/type/DayOfWeek;

    filled-new-array/range {v0 .. v8}, [Lcom/google/type/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/google/type/DayOfWeek;->c:[Lcom/google/type/DayOfWeek;

    new-instance v0, Lcom/google/type/DayOfWeek$1;

    invoke-direct {v0}, Lcom/google/type/DayOfWeek$1;-><init>()V

    sput-object v0, Lcom/google/type/DayOfWeek;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/type/DayOfWeek;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/type/DayOfWeek;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/type/DayOfWeek;->SUNDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/type/DayOfWeek;->SATURDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/type/DayOfWeek;->FRIDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/type/DayOfWeek;->THURSDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/type/DayOfWeek;->WEDNESDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/type/DayOfWeek;->TUESDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/type/DayOfWeek;->MONDAY:Lcom/google/type/DayOfWeek;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/type/DayOfWeek;->DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DayOfWeek;
    .locals 1

    const-class v0, Lcom/google/type/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/google/type/DayOfWeek;
    .locals 1

    sget-object v0, Lcom/google/type/DayOfWeek;->c:[Lcom/google/type/DayOfWeek;

    invoke-virtual {v0}, [Lcom/google/type/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 2

    sget-object v0, Lcom/google/type/DayOfWeek;->UNRECOGNIZED:Lcom/google/type/DayOfWeek;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/type/DayOfWeek;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
