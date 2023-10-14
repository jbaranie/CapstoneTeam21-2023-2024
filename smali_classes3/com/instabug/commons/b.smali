.class final Lcom/instabug/commons/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/b;->b:Landroid/app/ApplicationExitInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/b;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/b;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
