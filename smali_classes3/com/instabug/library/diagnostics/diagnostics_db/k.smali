.class final Lcom/instabug/library/diagnostics/diagnostics_db/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/k;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 3

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/k;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/k;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    return-object p1
.end method
