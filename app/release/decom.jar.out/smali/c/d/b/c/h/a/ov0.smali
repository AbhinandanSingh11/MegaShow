.class public final Lc/d/b/c/h/a/ov0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/au1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/au1;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->W4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lc/d/b/c/h/a/ov0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ov0;->o:Lc/d/b/c/h/a/au1;

    return-void
.end method

.method public static final p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/c/h/a/gn;)V
    .locals 10

    const-string v0, "url"

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "offline_buffered_pings"

    const-string v4, "event_state = 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp ASC"

    const/4 v9, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    aput-object v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "offline_buffered_pings"

    .line 10
    invoke-virtual {p0, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    if-ge v4, v2, :cond_2

    .line 13
    aget-object p0, v3, v4

    .line 14
    invoke-virtual {p1, p0}, Lc/d/b/c/h/a/gn;->f(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ak1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ak1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ov0;->o:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/hv0;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/hv0;-><init>(Lc/d/b/c/h/a/ov0;)V

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/nv0;

    .line 3
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/nv0;-><init>(Lc/d/b/c/h/a/ak1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ov0;->o:Lc/d/b/c/h/a/au1;

    .line 4
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 5
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v0, v2, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/lv0;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/lv0;-><init>(Lc/d/b/c/h/a/ov0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
