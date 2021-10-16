.class public final Lc/d/b/c/i/b/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/q3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/i/b/o9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/i9;->b:Lc/d/b/c/i/b/o9;

    iput-object p2, p0, Lc/d/b/c/i/b/i9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/c/i/b/i9;->b:Lc/d/b/c/i/b/o9;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object p5

    invoke-virtual {p5}, Lc/d/b/c/i/b/r4;->f()V

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->L()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lc/d/b/c/i/b/o9;->w:Ljava/util/List;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lc/d/b/c/i/b/o9;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 5
    iget-object p3, p3, Lc/d/b/c/i/b/l8;->i:Lc/d/b/c/i/b/y3;

    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object v2

    invoke-interface {v2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object p3, p1, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 6
    iget-object p3, p3, Lc/d/b/c/i/b/l8;->j:Lc/d/b/c/i/b/y3;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lc/d/b/c/i/b/y3;->b(J)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->x()V

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 11
    invoke-static {p2}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 12
    invoke-virtual {p2}, Lc/d/b/c/i/b/j;->v()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 14
    invoke-static {p4}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    invoke-virtual {p4}, Lc/d/b/c/i/b/o5;->f()V

    .line 17
    invoke-virtual {p4}, Lc/d/b/c/i/b/f9;->g()V

    .line 18
    invoke-virtual {p4}, Lc/d/b/c/i/b/j;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 20
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_5
    iget-object p4, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {p4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p4

    .line 24
    iget-object p4, p4, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 25
    invoke-virtual {p4, v4, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 27
    :try_start_6
    iget-object v0, p1, Lc/d/b/c/i/b/o9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    throw p4

    .line 30
    :cond_4
    iget-object p2, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 31
    invoke-static {p2}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 32
    invoke-virtual {p2}, Lc/d/b/c/i/b/j;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 33
    invoke-static {p2}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 34
    invoke-virtual {p2}, Lc/d/b/c/i/b/j;->x()V

    iput-object v1, p1, Lc/d/b/c/i/b/o9;->x:Ljava/util/List;

    iget-object p2, p1, Lc/d/b/c/i/b/o9;->b:Lc/d/b/c/i/b/t3;

    .line 35
    invoke-static {p2}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 36
    invoke-virtual {p2}, Lc/d/b/c/i/b/t3;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->e()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 38
    iput-wide p2, p1, Lc/d/b/c/i/b/o9;->y:J

    .line 39
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->x()V

    .line 40
    :goto_1
    iput-wide v2, p1, Lc/d/b/c/i/b/o9;->n:J

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 41
    iget-object p3, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 42
    invoke-static {p3}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 43
    invoke-virtual {p3}, Lc/d/b/c/i/b/j;->x()V

    .line 44
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 45
    :try_start_8
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 46
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 47
    invoke-virtual {p3, p4, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide p2

    iput-wide p2, p1, Lc/d/b/c/i/b/o9;->n:J

    .line 49
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 50
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string p3, "Disable upload, time"

    .line 51
    iget-wide v0, p1, Lc/d/b/c/i/b/o9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p4

    .line 53
    iget-object p4, p4, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 55
    iget-object p3, p3, Lc/d/b/c/i/b/l8;->j:Lc/d/b/c/i/b/y3;

    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object p4

    invoke-interface {p4}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lc/d/b/c/i/b/y3;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 56
    iget-object p2, p2, Lc/d/b/c/i/b/l8;->h:Lc/d/b/c/i/b/y3;

    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object p3

    invoke-interface {p3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/d/b/c/i/b/y3;->b(J)V

    :cond_8
    iget-object p2, p1, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 57
    invoke-static {p2}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 58
    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/j;->k(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 60
    :goto_2
    iput-boolean p5, p1, Lc/d/b/c/i/b/o9;->s:Z

    .line 61
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->y()V

    return-void

    :catchall_1
    move-exception p2

    .line 62
    iput-boolean p5, p1, Lc/d/b/c/i/b/o9;->s:Z

    .line 63
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->y()V

    .line 64
    throw p2
.end method
