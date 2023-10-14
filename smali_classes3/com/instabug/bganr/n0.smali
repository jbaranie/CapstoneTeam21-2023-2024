.class final Lcom/instabug/bganr/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/r0;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/n0;->b:Lcom/instabug/bganr/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Matcher;
    .locals 2

    const-string v0, "^\"(.*)\"(?: daemon)*(?: prio=(\\d+))*(?: tid=(\\d+))*(?: ([a-zA-Z]+))*(?: .*)*"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/bganr/n0;->b:Lcom/instabug/bganr/r0;

    invoke-static {v1}, Lcom/instabug/bganr/r0;->a(Lcom/instabug/bganr/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/n0;->a()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
