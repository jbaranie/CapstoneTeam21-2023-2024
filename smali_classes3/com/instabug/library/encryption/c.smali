.class public final Lcom/instabug/library/encryption/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/encryption/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/encryption/c;

    invoke-direct {v0}, Lcom/instabug/library/encryption/c;-><init>()V

    sput-object v0, Lcom/instabug/library/encryption/c;->a:Lcom/instabug/library/encryption/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/security/Key;
    .locals 1

    sget-object v0, Lcom/instabug/library/encryption/c;->b:Ljava/security/Key;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/encryption/f;->b()Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/encryption/StaticKeyProvider;->a()Ljava/security/Key;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/instabug/library/encryption/c;->b:Ljava/security/Key;

    :cond_1
    sget-object v0, Lcom/instabug/library/encryption/c;->b:Ljava/security/Key;

    return-object v0
.end method
