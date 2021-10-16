.class public final synthetic Lc/d/b/c/h/a/cv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/gv0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gv0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cv0;->a:Lc/d/b/c/h/a/gv0;

    iput-boolean p2, p0, Lc/d/b/c/h/a/cv0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/cv0;->a:Lc/d/b/c/h/a/gv0;

    iget-boolean v2, v0, Lc/d/b/c/h/a/cv0;->b:Z

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc/d/b/c/h/a/gv0;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 3
    :cond_0
    sget-object v2, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const-string v2, "oa_upload"

    .line 8
    invoke-static {v2}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v2

    .line 9
    invoke-static {v3, v5}, Lc/d/b/c/h/a/bv0;->f(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v9, "oa_failed_reqs"

    .line 12
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v6}, Lc/d/b/c/h/a/bv0;->f(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v8, "oa_total_reqs"

    .line 16
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 18
    iget-object v6, v6, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 19
    invoke-interface {v6}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v8, "oa_upload_time"

    .line 21
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v8, "oa_last_successful_time"

    .line 25
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v6, v1, Lc/d/b/c/h/a/gv0;->g:Lc/d/b/c/a/z/b/v0;

    .line 27
    invoke-interface {v6}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_0

    .line 28
    :cond_1
    iget-object v6, v1, Lc/d/b/c/h/a/gv0;->e:Ljava/lang/String;

    .line 29
    :goto_0
    iget-object v8, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v9, "oa_session_id"

    .line 30
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v6, v1, Lc/d/b/c/h/a/gv0;->f:Lc/d/b/c/h/a/fl1;

    .line 32
    invoke-interface {v6, v2}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    .line 33
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lc/d/b/c/h/a/gv0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Lc/d/b/c/h/a/vq2;

    const-string v11, "oa_signals"

    .line 36
    invoke-static {v11}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v11

    iget-object v12, v1, Lc/d/b/c/h/a/gv0;->g:Lc/d/b/c/a/z/b/v0;

    .line 37
    invoke-interface {v12}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v7

    goto :goto_2

    .line 38
    :cond_2
    iget-object v12, v1, Lc/d/b/c/h/a/gv0;->e:Ljava/lang/String;

    .line 39
    :goto_2
    iget-object v13, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->C()Lc/d/b/c/h/a/qq2;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->v()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->w()Lc/d/b/c/h/a/pq2;

    move-result-object v13

    .line 43
    iget v13, v13, Lc/d/b/c/h/a/pq2;->n:I

    .line 44
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    const-string v13, "-1"

    .line 45
    :goto_3
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->B()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lc/d/b/c/h/a/fv0;->a:Lc/d/b/c/h/a/rq1;

    .line 46
    new-instance v4, Lc/d/b/c/h/a/pr1;

    .line 47
    invoke-direct {v4, v14, v15}, Lc/d/b/c/h/a/pr1;-><init>(Ljava/util/List;Lc/d/b/c/h/a/rq1;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 50
    iget-object v15, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v5, "oa_sig_ts"

    .line 51
    invoke-virtual {v15, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->y()Lc/d/b/c/h/a/bq2;

    move-result-object v5

    .line 53
    iget v5, v5, Lc/d/b/c/h/a/bq2;->n:I

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v14, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_status"

    .line 56
    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->z()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v14, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_resp_lat"

    .line 59
    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->A()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v14, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_render_lat"

    .line 62
    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v14, "oa_sig_formats"

    .line 64
    invoke-virtual {v5, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v4, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v5, "oa_sig_nw_type"

    .line 66
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->D()Lc/d/b/c/h/a/bq2;

    move-result-object v4

    .line 68
    iget v4, v4, Lc/d/b/c/h/a/bq2;->n:I

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_wifi"

    .line 71
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->E()Lc/d/b/c/h/a/bq2;

    move-result-object v4

    .line 73
    iget v4, v4, Lc/d/b/c/h/a/bq2;->n:I

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_airplane"

    .line 76
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->F()Lc/d/b/c/h/a/bq2;

    move-result-object v4

    .line 78
    iget v4, v4, Lc/d/b/c/h/a/bq2;->n:I

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_data"

    .line 81
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_nw_resp"

    .line 84
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->H()Lc/d/b/c/h/a/bq2;

    move-result-object v4

    .line 86
    iget v4, v4, Lc/d/b/c/h/a/bq2;->n:I

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_offline"

    .line 89
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v10}, Lc/d/b/c/h/a/vq2;->I()Lc/d/b/c/h/a/yq2;

    move-result-object v4

    .line 91
    iget v4, v4, Lc/d/b/c/h/a/yq2;->n:I

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v10, "oa_sig_nw_state"

    .line 94
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->w()Lc/d/b/c/h/a/pq2;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/a/pq2;->p:Lc/d/b/c/h/a/pq2;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {v12}, Lc/d/b/c/h/a/qq2;->y()Lc/d/b/c/h/a/nq2;

    move-result-object v4

    .line 99
    iget v4, v4, Lc/d/b/c/h/a/nq2;->n:I

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v5, v11, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v10, "oa_sig_cell_type"

    .line 102
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    iget-object v4, v1, Lc/d/b/c/h/a/gv0;->f:Lc/d/b/c/h/a/fl1;

    .line 104
    invoke-interface {v4, v11}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 105
    :cond_5
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    invoke-static {}, Lc/d/b/c/h/a/zq2;->v()Lc/d/b/c/h/a/wq2;

    move-result-object v4

    iget-object v5, v1, Lc/d/b/c/h/a/gv0;->b:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_6

    .line 109
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 110
    check-cast v8, Lc/d/b/c/h/a/zq2;

    invoke-static {v8, v5}, Lc/d/b/c/h/a/zq2;->B(Lc/d/b/c/h/a/zq2;Ljava/lang/String;)V

    .line 111
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    iget-boolean v8, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v8, :cond_7

    .line 113
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_7
    iget-object v8, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 114
    check-cast v8, Lc/d/b/c/h/a/zq2;

    invoke-static {v8, v5}, Lc/d/b/c/h/a/zq2;->C(Lc/d/b/c/h/a/zq2;Ljava/lang/String;)V

    .line 115
    invoke-static {v3, v7}, Lc/d/b/c/h/a/bv0;->f(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 116
    iget-boolean v8, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v8, :cond_8

    .line 117
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_8
    iget-object v8, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 118
    check-cast v8, Lc/d/b/c/h/a/zq2;

    invoke-static {v8, v5}, Lc/d/b/c/h/a/zq2;->y(Lc/d/b/c/h/a/zq2;I)V

    .line 119
    iget-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_9

    .line 120
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_9
    iget-object v5, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 121
    check-cast v5, Lc/d/b/c/h/a/zq2;

    invoke-static {v5, v2}, Lc/d/b/c/h/a/zq2;->x(Lc/d/b/c/h/a/zq2;Ljava/lang/Iterable;)V

    .line 122
    invoke-static {v3, v6}, Lc/d/b/c/h/a/bv0;->f(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 123
    iget-boolean v8, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v8, :cond_a

    .line 124
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_a
    iget-object v7, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 125
    check-cast v7, Lc/d/b/c/h/a/zq2;

    invoke-static {v7, v5}, Lc/d/b/c/h/a/zq2;->z(Lc/d/b/c/h/a/zq2;I)V

    .line 126
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 127
    iget-object v5, v5, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 128
    invoke-interface {v5}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v7

    .line 129
    iget-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_b

    .line 130
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget-object v9, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 131
    check-cast v9, Lc/d/b/c/h/a/zq2;

    invoke-static {v9, v7, v8}, Lc/d/b/c/h/a/zq2;->A(Lc/d/b/c/h/a/zq2;J)V

    .line 132
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v7

    .line 133
    iget-boolean v9, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v9, :cond_c

    .line 134
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_c
    iget-object v5, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 135
    check-cast v5, Lc/d/b/c/h/a/zq2;

    invoke-static {v5, v7, v8}, Lc/d/b/c/h/a/zq2;->D(Lc/d/b/c/h/a/zq2;J)V

    .line 136
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/zq2;

    .line 137
    invoke-static {v3, v2}, Lc/d/b/c/h/a/gv0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lc/d/b/c/h/a/gv0;->a:Lc/d/b/c/h/a/qo2;

    new-instance v5, Lc/d/b/c/h/a/dv0;

    .line 138
    invoke-direct {v5, v4}, Lc/d/b/c/h/a/dv0;-><init>(Lc/d/b/c/h/a/zq2;)V

    invoke-virtual {v2, v5}, Lc/d/b/c/h/a/qo2;->b(Lc/d/b/c/h/a/po2;)V

    .line 139
    invoke-static {}, Lc/d/b/c/h/a/mr2;->v()Lc/d/b/c/h/a/lr2;

    move-result-object v2

    iget-object v4, v1, Lc/d/b/c/h/a/gv0;->d:Lc/d/b/c/h/a/hn;

    iget v4, v4, Lc/d/b/c/h/a/hn;->o:I

    .line 140
    iget-boolean v5, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_d

    .line 141
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iget-object v7, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 142
    check-cast v7, Lc/d/b/c/h/a/mr2;

    invoke-static {v7, v4}, Lc/d/b/c/h/a/mr2;->x(Lc/d/b/c/h/a/mr2;I)V

    .line 143
    iget-object v4, v1, Lc/d/b/c/h/a/gv0;->d:Lc/d/b/c/h/a/hn;

    iget v4, v4, Lc/d/b/c/h/a/hn;->p:I

    .line 144
    iget-boolean v7, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_e

    .line 145
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_e
    iget-object v5, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 146
    check-cast v5, Lc/d/b/c/h/a/mr2;

    invoke-static {v5, v4}, Lc/d/b/c/h/a/mr2;->y(Lc/d/b/c/h/a/mr2;I)V

    .line 147
    iget-object v4, v1, Lc/d/b/c/h/a/gv0;->d:Lc/d/b/c/h/a/hn;

    iget-boolean v4, v4, Lc/d/b/c/h/a/hn;->q:Z

    if-eq v6, v4, :cond_f

    const/4 v4, 0x2

    move v7, v4

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 148
    :goto_7
    iget-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_10

    .line 149
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_10
    iget-object v4, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 150
    check-cast v4, Lc/d/b/c/h/a/mr2;

    invoke-static {v4, v7}, Lc/d/b/c/h/a/mr2;->z(Lc/d/b/c/h/a/mr2;I)V

    .line 151
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/mr2;

    iget-object v4, v1, Lc/d/b/c/h/a/gv0;->a:Lc/d/b/c/h/a/qo2;

    new-instance v5, Lc/d/b/c/h/a/ev0;

    .line 152
    invoke-direct {v5, v2}, Lc/d/b/c/h/a/ev0;-><init>(Lc/d/b/c/h/a/mr2;)V

    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/qo2;->b(Lc/d/b/c/h/a/po2;)V

    iget-object v1, v1, Lc/d/b/c/h/a/gv0;->a:Lc/d/b/c/h/a/qo2;

    .line 153
    sget-object v2, Lc/d/b/c/h/a/ro2;->i0:Lc/d/b/c/h/a/ro2;

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/qo2;->a(Lc/d/b/c/h/a/ro2;)V

    :cond_11
    const-string v1, "offline_signal_contents"

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    .line 155
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "value"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "failed_requests"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    .line 157
    invoke-virtual {v3, v6, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    .line 158
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "total_requests"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    const/4 v1, 0x0

    return-object v1
.end method
