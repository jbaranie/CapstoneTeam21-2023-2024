.class public final enum Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic b:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    const-string v3, "u2f_register_response"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    const-string v2, "SIGN"

    const/4 v3, 0x1

    const-string v4, "u2f_sign_response"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->b:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->b:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->a:Ljava/lang/String;

    return-object v0
.end method
