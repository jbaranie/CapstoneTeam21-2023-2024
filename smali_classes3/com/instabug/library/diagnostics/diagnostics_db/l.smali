.class final Lcom/instabug/library/diagnostics/diagnostics_db/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/l;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->d()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/l;->e:Ljava/util/List;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/l;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
