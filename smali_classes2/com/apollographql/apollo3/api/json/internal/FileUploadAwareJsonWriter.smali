.class public final Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0000H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010#\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/Upload;",
        "c",
        "a",
        "d",
        "b",
        "e",
        "name",
        "f",
        "value",
        "t",
        "",
        "u",
        "",
        "h",
        "",
        "k",
        "",
        "l",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "r",
        "m",
        "g",
        "",
        "close",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "wrappedWriter",
        "",
        "Ljava/util/Map;",
        "uploads",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "<init>",
        "(Lcom/apollographql/apollo3/api/json/JsonWriter;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/json/JsonWriter;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V
    .locals 1

    const-string v0, "wrappedWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->k(I)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E2(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->m(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0(D)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->h(D)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->t(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M2(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->r(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->b()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->d()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->U()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public b()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->b:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->T()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public e()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic e0()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->e()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public g()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->y5()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(D)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->F0(D)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public k(I)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public l(J)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->y0(J)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public m(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->y5()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public r(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->M2(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic s1(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->u(Z)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public u(Z)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->a:Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->s1(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic y0(J)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->l(J)Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y5()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->g()Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method
