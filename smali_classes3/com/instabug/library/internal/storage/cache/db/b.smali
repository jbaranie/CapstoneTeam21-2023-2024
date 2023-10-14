.class public abstract Lcom/instabug/library/internal/storage/cache/db/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static B(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x7

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static D(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v6

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v8, p2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v7

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v6

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 p2, 0x9

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v9, p2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v8, p2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v8

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v7

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v6

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 p2, 0xa

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v10, p2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v9, p2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v8, p2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v9

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v8

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v7

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v6

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 p2, 0xb

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v11, p2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v10, p2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v9, p2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v8, p2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v14

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v2, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v15, v2, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v14, v2, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v13, v2, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v12, v2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v11, v2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v10, v2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v9, v2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v8, v2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v7, v2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v17, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    const/16 v4, 0xd

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_f
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v18, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    const/16 v4, 0xd

    aput-object v3, v1, v4

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    const/16 v4, 0xe

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Did not migrate from v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to v"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to destructive migration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/b;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "IBG-Core"

    const/16 v1, 0x11

    if-ge p1, v1, :cond_0

    if-gt p2, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating database from v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->s(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->o(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->m(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->k(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->v(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_f
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->u(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_10
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_11
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_12
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_13
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_14
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->D(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_15
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->C(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_16
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->B(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_17
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->A(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_18
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->z(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_19
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->y(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_1a
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->x(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_1b
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->w(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while running database migration from version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v15

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v14

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v17, v2, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v2, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v15, v2, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v14, v2, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v13, v2, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v12, v2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v11, v2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v10, v2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v9, v2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v8, v2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v7, v2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v18, v1, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v4, 0xe

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v19, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v19, v1, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    const/16 v4, 0xe

    aput-object v3, v1, v4

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v4, 0xf

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v16

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v15

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v14

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v16

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v15

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v18, v2, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v17, v2, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v2, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v15, v2, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v14, v2, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v13, v2, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v12, v2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v11, v2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v10, v2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v9, v2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v8, v2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v7, v2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v19, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v19, v1, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v17, v1, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v4, 0xf

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v20, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v20, v1, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v17, v1, v16

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v1, v15

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v15, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v4, 0xf

    aput-object v3, v1, v4

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v4, 0x10

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v1, v18

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v3, v1, v17

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v15

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v14

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v13

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v12

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v11

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v10

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v9

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v8

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v7

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v6

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v4, v3, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v4, v3, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v3, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v3, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v2, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v2, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v2, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v2, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v2, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v2, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v2, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v2, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v2, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v2, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v2, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v2, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v2, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v2, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v4, 0xf

    aput-object v1, v2, v4

    invoke-direct {v3, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v2, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v2, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v1, v2, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v2, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v2, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v2, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v2, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v2, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v2, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v2, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v2, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v2, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v2, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v2, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v4, 0xf

    aput-object v1, v2, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v4, 0x10

    aput-object v1, v2, v4

    invoke-direct {v3, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v19, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v19, v3, v18

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v18, v3, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v17, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v4, 0xf

    aput-object v1, v3, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v4, 0x10

    aput-object v1, v3, v4

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v4, 0x11

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v3, v2, v18

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v3, v2, v17

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v4, v1, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v4, v1, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v4, v1, v2

    invoke-direct {v3, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v15

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v14

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v13

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v12

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v11

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v10

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v8

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v7

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v5, v4, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v5, v4, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v6

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v4, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v4, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v16, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v5

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v3, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v3, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v3, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v3, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v3, v2

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v3, 0x11

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v3, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v3, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v3, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v3, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v3, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v3, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v3, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v3, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v3, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v3, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v3, v2

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v4, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v4, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v4, 0x13

    new-array v4, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v19, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v19, v4, v18

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v18, v4, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v17, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v5

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v3, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v3, v2, v18

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v3, v2, v17

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v4, v2, v18

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v4, v2, v17

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v5, v1, v18

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v5, v1, v17

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v5, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v2, v5, v1

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v15

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v14

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v13

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v12

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v11

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v10

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v9

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v8

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v6, v5, v18

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v6, v5, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v7

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v5, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v5, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v16, v5, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v16, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v5, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v5, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v5, v6

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v4, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v4, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v4, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v16, v4, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v4, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v5, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v4, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v4, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v4, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v4, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v4, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v4, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v4, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v4, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v4, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v4, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v4, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v4, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v4, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v4, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v5, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v5, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v5, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v5, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v5, 0x13

    new-array v5, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v5, v18

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v5, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v5, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v5, 0x14

    new-array v5, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v19, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v19, v5, v18

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v18, v5, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v17, v5, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v1, v5, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v5, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v5, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v5, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v5, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v5, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v5, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v5, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v5, v7

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v5, v6

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v5, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v4, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v17, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v3, v2, v17

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v3, v2, v17

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v6, v2, v17

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v7, v1, v17

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v7, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v6, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v2, v7, v1

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v14, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v15

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v13, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v14

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v13

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v12

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v11

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v10

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v8, v7, v17

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v8, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v9

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v16, v7, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v16, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    aput-object v1, v7, v8

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v6, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v16, v6, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v16, v6, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v5, v6, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v4, v6, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v6, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v2, v6, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v6, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v6, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v6, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v6, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v6, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v6, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v6, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    aput-object v1, v6, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v7, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v6, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v16, v6, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v5, v6, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v4, v6, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v6, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v2, v6, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v6, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v6, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v6, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v6, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v6, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v6, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v6, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    aput-object v1, v6, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v6, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v7, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v7, 0x11

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v7, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v16, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    aput-object v1, v7, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v7, 0x12

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v7, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v16, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    aput-object v1, v7, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v7, 0x13

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v7, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v16, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    aput-object v1, v7, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v7, v2

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v7, 0x14

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v7, v17

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v16, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    aput-object v1, v7, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v7, v2

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v7, 0x15

    new-array v7, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v18, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v18, v7, v17

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v17, v7, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v5, v7, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v4, v7, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v7, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v2, v7, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v1, v7, v15

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v1, v7, v14

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v1, v7, v13

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v1, v7, v12

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v1, v7, v11

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, v7, v10

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v1, v7, v9

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v1, v7, v8

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/r;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/r;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/s;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/s;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/t;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/t;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/u;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/u;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/v;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/v;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/w;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/w;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v7, v2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/x;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/x;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v7, v2

    invoke-direct {v6, v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v6, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x22

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->m(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/y;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/y;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/y;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/y;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x23

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/z;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/z;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/z;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/z;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->o(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x25

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x26

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/c0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 13

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v10

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v9

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v8

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v7

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v6

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v5

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v0, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v11

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v10

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v9

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v0, p2, v8

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v0, p2, v7

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v0, p2, v6

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v0, p2, v5

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 p2, 0xc

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v12, p2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v11, p2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v10, p2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v9, p2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v8, p2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v7, p2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v6, p2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v5, p2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v4, p2, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, p2, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v2, p2, v1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v14, v2, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v13, v2, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v12, v2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v11, v2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v10, v2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v9, v2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v8, v2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v7, v2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v15, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v14, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v14, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_d
    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v15, 0xd

    new-array v15, v15, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v16, v15, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v13, v15, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v12, v15, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v11, v15, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v10, v15, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v9, v15, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v8, v15, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v7, v15, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v6, v15, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v5, v15, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v4, v15, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v15, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v2, v15, v1

    invoke-direct {v14, v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v14, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p0 .. p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v12, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v11, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v10, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v9, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v8, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v7, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v6, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v5, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v4, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v3, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v3, v2, v10

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v3, v2, v8

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v3, v2, v6

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v15}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v15, v2, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v14, v2, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v13, v2, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v12, v2, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v11, v2, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v10, v2, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v9, v2, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v8, v2, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v7, v2, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v6, v2, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v16, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v16, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v15, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v15, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_e
    new-instance v15, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v17, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct/range {v17 .. v17}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v17, v1, v14

    new-instance v14, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v14}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v14, v1, v13

    new-instance v13, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v13}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v13, v1, v12

    new-instance v12, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v12}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v12, v1, v11

    new-instance v11, Lcom/instabug/library/internal/storage/cache/db/migrations/h;

    invoke-direct {v11}, Lcom/instabug/library/internal/storage/cache/db/migrations/h;-><init>()V

    aput-object v11, v1, v10

    new-instance v10, Lcom/instabug/library/internal/storage/cache/db/migrations/i;

    invoke-direct {v10}, Lcom/instabug/library/internal/storage/cache/db/migrations/i;-><init>()V

    aput-object v10, v1, v9

    new-instance v9, Lcom/instabug/library/internal/storage/cache/db/migrations/j;

    invoke-direct {v9}, Lcom/instabug/library/internal/storage/cache/db/migrations/j;-><init>()V

    aput-object v9, v1, v8

    new-instance v8, Lcom/instabug/library/internal/storage/cache/db/migrations/k;

    invoke-direct {v8}, Lcom/instabug/library/internal/storage/cache/db/migrations/k;-><init>()V

    aput-object v8, v1, v7

    new-instance v7, Lcom/instabug/library/internal/storage/cache/db/migrations/l;

    invoke-direct {v7}, Lcom/instabug/library/internal/storage/cache/db/migrations/l;-><init>()V

    aput-object v7, v1, v6

    new-instance v6, Lcom/instabug/library/internal/storage/cache/db/migrations/m;

    invoke-direct {v6}, Lcom/instabug/library/internal/storage/cache/db/migrations/m;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lcom/instabug/library/internal/storage/cache/db/migrations/n;

    invoke-direct {v5}, Lcom/instabug/library/internal/storage/cache/db/migrations/n;-><init>()V

    aput-object v5, v1, v4

    new-instance v4, Lcom/instabug/library/internal/storage/cache/db/migrations/o;

    invoke-direct {v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/o;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/internal/storage/cache/db/migrations/p;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/db/migrations/p;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/db/migrations/q;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/q;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-direct {v15, v1}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {v15, v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method

.method private static x(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method private static y(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method private static z(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    new-array p2, v1, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v2

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/instabug/library/internal/storage/cache/db/migrations/a;

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/d;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/d;-><init>()V

    aput-object v0, p2, v4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/e;-><init>()V

    aput-object v0, p2, v3

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/f;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/f;-><init>()V

    aput-object v0, p2, v2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/g;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/g;-><init>()V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;-><init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
