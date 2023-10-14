.class public final enum Lcom/instabug/crash/models/IBGNonFatalException$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/models/IBGNonFatalException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/crash/models/IBGNonFatalException$Level$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/crash/models/IBGNonFatalException$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRITICAL:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field public static final Companion:Lcom/instabug/crash/models/IBGNonFatalException$Level$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ERROR:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field public static final enum INFO:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field public static final enum WARNING:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field private static final synthetic b:[Lcom/instabug/crash/models/IBGNonFatalException$Level;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/crash/models/IBGNonFatalException$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->INFO:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    new-instance v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/crash/models/IBGNonFatalException$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->WARNING:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    new-instance v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/crash/models/IBGNonFatalException$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->ERROR:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    new-instance v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    const-string v1, "CRITICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/crash/models/IBGNonFatalException$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->CRITICAL:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    invoke-static {}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->a()[Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->b:[Lcom/instabug/crash/models/IBGNonFatalException$Level;

    new-instance v0, Lcom/instabug/crash/models/IBGNonFatalException$Level$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/crash/models/IBGNonFatalException$Level$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->Companion:Lcom/instabug/crash/models/IBGNonFatalException$Level$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 4

    sget-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->INFO:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    sget-object v1, Lcom/instabug/crash/models/IBGNonFatalException$Level;->WARNING:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    sget-object v2, Lcom/instabug/crash/models/IBGNonFatalException$Level;->ERROR:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    sget-object v3, Lcom/instabug/crash/models/IBGNonFatalException$Level;->CRITICAL:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v0

    return-object v0
.end method

.method public static final f(I)Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 1

    sget-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->Companion:Lcom/instabug/crash/models/IBGNonFatalException$Level$a;

    invoke-virtual {v0, p0}, Lcom/instabug/crash/models/IBGNonFatalException$Level$a;->a(I)Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 1

    const-class v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/crash/models/IBGNonFatalException$Level;

    return-object p0
.end method

.method public static values()[Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 1

    sget-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->b:[Lcom/instabug/crash/models/IBGNonFatalException$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/crash/models/IBGNonFatalException$Level;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->a:I

    return v0
.end method
