.class public final Lc/d/b/c/h/a/gv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/qo2;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/a/ou0;

.field public final d:Lc/d/b/c/h/a/hn;

.field public final e:Ljava/lang/String;

.field public final f:Lc/d/b/c/h/a/fl1;

.field public final g:Lc/d/b/c/a/z/b/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/ou0;Ljava/lang/String;Lc/d/b/c/h/a/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gv0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/gv0;->d:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/gv0;->a:Lc/d/b/c/h/a/qo2;

    iput-object p4, p0, Lc/d/b/c/h/a/gv0;->c:Lc/d/b/c/h/a/ou0;

    iput-object p5, p0, Lc/d/b/c/h/a/gv0;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/a/gv0;->f:Lc/d/b/c/h/a/fl1;

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/gv0;->g:Lc/d/b/c/a/z/b/v0;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/h/a/vq2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lc/d/b/c/h/a/vq2;

    .line 2
    invoke-virtual {v6}, Lc/d/b/c/h/a/vq2;->y()Lc/d/b/c/h/a/bq2;

    move-result-object v7

    sget-object v8, Lc/d/b/c/h/a/bq2;->p:Lc/d/b/c/h/a/bq2;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lc/d/b/c/h/a/vq2;->x()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lc/d/b/c/h/a/vq2;->x()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
