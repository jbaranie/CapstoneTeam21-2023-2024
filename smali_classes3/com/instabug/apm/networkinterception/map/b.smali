.class public abstract Lcom/instabug/apm/networkinterception/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/instabug/apm/model/c;Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)Lcom/instabug/apm/model/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/apm/model/c;->M(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/apm/model/c;->k(Z)V

    return-object p0
.end method
