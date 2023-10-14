.class public final Lcom/instabug/survey/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instabug/survey/configuration/a;

.field private static final b:Lcom/instabug/survey/configuration/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/di/a;

    invoke-direct {v0}, Lcom/instabug/survey/di/a;-><init>()V

    sget-object v0, Lcom/instabug/survey/configuration/c;->a:Lcom/instabug/survey/configuration/c;

    sput-object v0, Lcom/instabug/survey/di/a;->a:Lcom/instabug/survey/configuration/a;

    sget-object v0, Lcom/instabug/survey/configuration/e;->a:Lcom/instabug/survey/configuration/e;

    sput-object v0, Lcom/instabug/survey/di/a;->b:Lcom/instabug/survey/configuration/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/instabug/survey/configuration/a;
    .locals 1

    sget-object v0, Lcom/instabug/survey/di/a;->a:Lcom/instabug/survey/configuration/a;

    return-object v0
.end method

.method public static final b()Lcom/instabug/survey/configuration/d;
    .locals 1

    sget-object v0, Lcom/instabug/survey/di/a;->b:Lcom/instabug/survey/configuration/d;

    return-object v0
.end method
