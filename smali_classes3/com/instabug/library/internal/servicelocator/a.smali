.class final synthetic Lcom/instabug/library/internal/servicelocator/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/internal/servicelocator/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/a;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/a;->a:Lcom/instabug/library/internal/servicelocator/a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Lcom/instabug/library/Instabug;

    const-string v3, "getApplicationContext"

    const-string v4, "getApplicationContext()Landroid/content/Context;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/a;->G()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
