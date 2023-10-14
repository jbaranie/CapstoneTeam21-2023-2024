.class final Lcom/instabug/library/diagnostics/diagnostics_db/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/d;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
