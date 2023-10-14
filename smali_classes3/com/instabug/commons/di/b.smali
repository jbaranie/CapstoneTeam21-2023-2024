.class final Lcom/instabug/commons/di/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/commons/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/b;

    invoke-direct {v0}, Lcom/instabug/commons/di/b;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/b;->a:Lcom/instabug/commons/di/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/instabug/commons/di/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
