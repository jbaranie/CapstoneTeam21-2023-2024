.class public final enum Lde/komoot/android/services/api/model/TourStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/TourStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETED:Lde/komoot/android/services/api/model/TourStatus;

.field public static final enum FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

.field public static final enum PENDING:Lde/komoot/android/services/api/model/TourStatus;

.field public static final enum PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

.field public static final enum PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/TourStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/TourStatus;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/TourStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

    new-instance v0, Lde/komoot/android/services/api/model/TourStatus;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/TourStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    new-instance v0, Lde/komoot/android/services/api/model/TourStatus;

    const-string v1, "FRIENDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/TourStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

    new-instance v0, Lde/komoot/android/services/api/model/TourStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/TourStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->PENDING:Lde/komoot/android/services/api/model/TourStatus;

    new-instance v0, Lde/komoot/android/services/api/model/TourStatus;

    const-string v1, "DELETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/TourStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->DELETED:Lde/komoot/android/services/api/model/TourStatus;

    invoke-static {}, Lde/komoot/android/services/api/model/TourStatus;->a()[Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/TourStatus;->a:[Lde/komoot/android/services/api/model/TourStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/services/api/model/TourStatus;
    .locals 5

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus;->PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

    sget-object v1, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    sget-object v2, Lde/komoot/android/services/api/model/TourStatus;->FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

    sget-object v3, Lde/komoot/android/services/api/model/TourStatus;->PENDING:Lde/komoot/android/services/api/model/TourStatus;

    sget-object v4, Lde/komoot/android/services/api/model/TourStatus;->DELETED:Lde/komoot/android/services/api/model/TourStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 3

    const-string v0, "pVisibilty is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :cond_2
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0
.end method

.method public static f(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 3

    const-string v0, "pVisibilty is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/model/TourStatus;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 3

    const-string v0, "pVisibilty is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "TourStatus"

    const-string v0, "illegal mapping"

    invoke-static {p0, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-object p1

    :cond_0
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->FRIENDS:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :cond_1
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0

    :cond_2
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PUBLIC:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lde/komoot/android/services/api/model/TourStatus;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 1

    const-string v0, "pApiKey is empty"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/api/model/TourStatus;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/TourStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/TourStatus;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/TourStatus;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus;->a:[Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v0}, [Lde/komoot/android/services/api/model/TourStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/TourStatus;

    return-object v0
.end method


# virtual methods
.method public h()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public i()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/TourStatus$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "pending"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "friends"

    return-object v0

    :cond_2
    const-string v0, "private"

    return-object v0

    :cond_3
    const-string v0, "public"

    return-object v0
.end method
