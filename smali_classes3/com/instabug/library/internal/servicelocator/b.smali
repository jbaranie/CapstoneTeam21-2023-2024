.class final synthetic Lcom/instabug/library/internal/servicelocator/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/library/internal/servicelocator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/b;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/b;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/b;->a:Lcom/instabug/library/internal/servicelocator/b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/instabug/library/internal/storage/AttachmentManager;

    const-string v3, "getAttachmentInternalDirectory"

    const-string v4, "getAttachmentInternalDirectory(Landroid/content/Context;)Ljava/io/File;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/servicelocator/b;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
