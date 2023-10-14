.class final Lcom/instabug/library/diagnostics/diagnostics_db/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 10

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/instabug/library/diagnostics/diagnostics_db/j;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/j;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    return-object p1
.end method
