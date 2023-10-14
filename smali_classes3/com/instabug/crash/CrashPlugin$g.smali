.class final synthetic Lcom/instabug/crash/CrashPlugin$g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->wake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/crash/CrashPlugin$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/CrashPlugin$g;

    invoke-direct {v0}, Lcom/instabug/crash/CrashPlugin$g;-><init>()V

    sput-object v0, Lcom/instabug/crash/CrashPlugin$g;->a:Lcom/instabug/crash/CrashPlugin$g;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/instabug/commons/j;

    const-string v3, "wake"

    const-string v4, "wake()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/instabug/commons/j;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/commons/j;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/commons/j;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/CrashPlugin$g;->G(Lcom/instabug/commons/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
