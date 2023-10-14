.class final Lcom/instabug/library/sessionV3/manager/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/manager/g;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/g;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/g;->a:Lcom/instabug/library/sessionV3/manager/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/sessionV3/manager/j;
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->u()Lcom/instabug/library/sessionV3/manager/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/g;->a()Lcom/instabug/library/sessionV3/manager/j;

    move-result-object v0

    return-object v0
.end method
