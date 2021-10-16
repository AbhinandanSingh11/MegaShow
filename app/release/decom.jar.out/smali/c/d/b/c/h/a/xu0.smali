.class public final synthetic Lc/d/b/c/h/a/xu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/yu0;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc/d/b/c/h/a/qq2;

.field public final e:Lc/d/b/c/h/a/yq2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yu0;ZLjava/util/ArrayList;Lc/d/b/c/h/a/qq2;Lc/d/b/c/h/a/yq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xu0;->a:Lc/d/b/c/h/a/yu0;

    iput-boolean p2, p0, Lc/d/b/c/h/a/xu0;->b:Z

    iput-object p3, p0, Lc/d/b/c/h/a/xu0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/d/b/c/h/a/xu0;->d:Lc/d/b/c/h/a/qq2;

    iput-object p5, p0, Lc/d/b/c/h/a/xu0;->e:Lc/d/b/c/h/a/yq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/xu0;->a:Lc/d/b/c/h/a/yu0;

    iget-boolean v1, p0, Lc/d/b/c/h/a/xu0;->b:Z

    iget-object v2, p0, Lc/d/b/c/h/a/xu0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/d/b/c/h/a/xu0;->d:Lc/d/b/c/h/a/qq2;

    iget-object v4, p0, Lc/d/b/c/h/a/xu0;->e:Lc/d/b/c/h/a/yq2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    .line 1
    iget-object v5, v5, Lc/d/b/c/h/a/zu0;->f:Lc/d/b/c/a/z/b/v0;

    .line 2
    invoke-interface {v5}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/vq2;->L()Lc/d/b/c/h/a/uq2;

    move-result-object v5

    .line 4
    iget-boolean v7, v5, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v7, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v7, Lc/d/b/c/h/a/vq2;

    invoke-static {v7, v2}, Lc/d/b/c/h/a/vq2;->R(Lc/d/b/c/h/a/vq2;Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v0, Lc/d/b/c/h/a/zu0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 9
    sget-object v7, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object v9, v7, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 11
    invoke-virtual {v9, v2}, Lc/d/b/c/a/z/b/d;->f(Landroid/content/ContentResolver;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    .line 12
    :goto_0
    invoke-static {v2}, Lc/d/b/c/h/a/zu0;->a(Z)Lc/d/b/c/h/a/bq2;

    move-result-object v2

    .line 13
    iget-boolean v10, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v10, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 15
    check-cast v10, Lc/d/b/c/h/a/vq2;

    invoke-static {v10, v2}, Lc/d/b/c/h/a/vq2;->U(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V

    .line 16
    iget-object v2, v7, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 17
    iget-object v10, v0, Lc/d/b/c/h/a/zu0;->a:Landroid/content/Context;

    iget-object v11, v0, Lc/d/b/c/h/a/zu0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v10, v11}, Lc/d/b/c/a/z/b/d;->p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lc/d/b/c/h/a/bq2;

    move-result-object v2

    .line 18
    iget-boolean v10, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v10, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v10, Lc/d/b/c/h/a/vq2;

    invoke-static {v10, v2}, Lc/d/b/c/h/a/vq2;->V(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V

    .line 21
    iget-object v2, v0, Lc/d/b/c/h/a/zu0;->d:Lc/d/b/c/h/a/su0;

    .line 22
    iget-object v10, v2, Lc/d/b/c/h/a/su0;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v2, Lc/d/b/c/h/a/su0;->b:J

    .line 23
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 26
    check-cast v2, Lc/d/b/c/h/a/vq2;

    invoke-static {v2, v11, v12}, Lc/d/b/c/h/a/vq2;->P(Lc/d/b/c/h/a/vq2;J)V

    .line 27
    iget-object v2, v0, Lc/d/b/c/h/a/zu0;->d:Lc/d/b/c/h/a/su0;

    .line 28
    monitor-enter v2

    :try_start_1
    iget-object v10, v2, Lc/d/b/c/h/a/su0;->h:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, v2, Lc/d/b/c/h/a/su0;->d:J

    .line 29
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 30
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_6
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 32
    check-cast v2, Lc/d/b/c/h/a/vq2;

    invoke-static {v2, v11, v12}, Lc/d/b/c/h/a/vq2;->Q(Lc/d/b/c/h/a/vq2;J)V

    .line 33
    iget-object v2, v0, Lc/d/b/c/h/a/zu0;->d:Lc/d/b/c/h/a/su0;

    .line 34
    iget-object v11, v2, Lc/d/b/c/h/a/su0;->e:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget v2, v2, Lc/d/b/c/h/a/su0;->a:I

    .line 35
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    iget-boolean v10, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_7
    iget-object v10, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 38
    check-cast v10, Lc/d/b/c/h/a/vq2;

    invoke-static {v10, v2}, Lc/d/b/c/h/a/vq2;->W(Lc/d/b/c/h/a/vq2;I)V

    .line 39
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_8
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 41
    check-cast v2, Lc/d/b/c/h/a/vq2;

    invoke-static {v2, v4}, Lc/d/b/c/h/a/vq2;->w(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/yq2;)V

    .line 42
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_9
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 44
    check-cast v2, Lc/d/b/c/h/a/vq2;

    invoke-static {v2, v3}, Lc/d/b/c/h/a/vq2;->S(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/qq2;)V

    .line 45
    iget-object v2, v0, Lc/d/b/c/h/a/zu0;->g:Lc/d/b/c/h/a/bq2;

    .line 46
    iget-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_a
    iget-object v3, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 48
    check-cast v3, Lc/d/b/c/h/a/vq2;

    invoke-static {v3, v2}, Lc/d/b/c/h/a/vq2;->v(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V

    .line 49
    invoke-static {v1}, Lc/d/b/c/h/a/zu0;->a(Z)Lc/d/b/c/h/a/bq2;

    move-result-object v2

    .line 50
    iget-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_b
    iget-object v3, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 52
    check-cast v3, Lc/d/b/c/h/a/vq2;

    invoke-static {v3, v2}, Lc/d/b/c/h/a/vq2;->O(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V

    .line 53
    iget-object v2, v7, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 54
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    .line 55
    iget-boolean v4, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_c

    .line 56
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_c
    iget-object v4, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 57
    check-cast v4, Lc/d/b/c/h/a/vq2;

    invoke-static {v4, v2, v3}, Lc/d/b/c/h/a/vq2;->N(Lc/d/b/c/h/a/vq2;J)V

    .line 58
    iget-object v0, v0, Lc/d/b/c/h/a/zu0;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 60
    iget-object v2, v7, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 61
    invoke-virtual {v2, v0}, Lc/d/b/c/a/z/b/d;->e(Landroid/content/ContentResolver;)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v9

    goto :goto_1

    :cond_d
    move v0, v8

    .line 62
    :goto_1
    invoke-static {v0}, Lc/d/b/c/h/a/zu0;->a(Z)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    .line 63
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_e

    .line 64
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_e
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 65
    check-cast v2, Lc/d/b/c/h/a/vq2;

    invoke-static {v2, v0}, Lc/d/b/c/h/a/vq2;->T(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V

    .line 66
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vq2;

    .line 67
    invoke-virtual {v0}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v0

    .line 68
    new-instance v2, Landroid/content/ContentValues;

    .line 69
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 70
    iget-object v4, v7, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 71
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 73
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "total_requests"

    aput-object v2, v0, v8

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 74
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_f

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v8

    .line 75
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-object v6

    :catchall_0
    move-exception p1

    .line 76
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 77
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
