.class public final Lcom/instabug/library/model/v3Session/n;
.super Lcom/instabug/library/model/v3Session/o;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/library/model/common/Session;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/common/Session;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/v3Session/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/instabug/library/model/v3Session/n;->b:Lcom/instabug/library/model/common/Session;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/model/common/Session;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/n;->b:Lcom/instabug/library/model/common/Session;

    return-object v0
.end method
