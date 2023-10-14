.class final synthetic Lcom/instabug/commons/diagnostics/b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/commons/diagnostics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/diagnostics/b;

    invoke-direct {v0}, Lcom/instabug/commons/diagnostics/b;-><init>()V

    sput-object v0, Lcom/instabug/commons/diagnostics/b;->a:Lcom/instabug/commons/diagnostics/b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getInternalReason()I"

    const/4 v1, 0x0

    const-class v2, Lcom/instabug/commons/f;

    const-string v3, "internalReason"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/commons/f;

    invoke-virtual {p1}, Lcom/instabug/commons/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
