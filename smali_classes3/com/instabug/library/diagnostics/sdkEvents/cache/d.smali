.class final Lcom/instabug/library/diagnostics/sdkEvents/cache/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteStatement;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$this$execPreparedSQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;->a(Landroid/database/sqlite/SQLiteStatement;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
