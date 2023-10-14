.class public final Lcom/instabug/commons/preferences/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/commons/preferences/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/commons/preferences/d;

    invoke-direct {v0}, Lcom/instabug/commons/preferences/d;-><init>()V

    sput-object v0, Lcom/instabug/commons/preferences/d;->a:Lcom/instabug/commons/preferences/d;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "crashes_rsa_availability"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/instabug/commons/preferences/d;->b:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/commons/preferences/d;->b:Lkotlin/Pair;

    return-object v0
.end method
