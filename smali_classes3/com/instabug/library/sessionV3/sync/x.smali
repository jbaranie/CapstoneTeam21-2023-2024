.class final Lcom/instabug/library/sessionV3/sync/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/x;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/x;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/x;->a:Lcom/instabug/library/sessionV3/sync/x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/v3Session/IBGSessionData;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/IBGSessionData;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/v3Session/IBGSessionData;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionV3/sync/x;->a(Lcom/instabug/library/model/v3Session/IBGSessionData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
