.class public final Lc/d/b/c/h/a/qo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/to2;

.field public final b:Lc/d/b/c/h/a/cq2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/eq2;->y()Lc/d/b/c/h/a/cq2;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/qo2;->c:Z

    new-instance v0, Lc/d/b/c/h/a/to2;

    invoke-direct {v0}, Lc/d/b/c/h/a/to2;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/qo2;->a:Lc/d/b/c/h/a/to2;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/to2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/eq2;->y()Lc/d/b/c/h/a/cq2;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    iput-object p1, p0, Lc/d/b/c/h/a/qo2;->a:Lc/d/b/c/h/a/to2;

    .line 3
    sget-object p1, Lc/d/b/c/h/a/e3;->L2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/qo2;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/ro2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/qo2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lc/d/b/c/h/a/e3;->M2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/qo2;->d(Lc/d/b/c/h/a/ro2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/qo2;->c(Lc/d/b/c/h/a/ro2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lc/d/b/c/h/a/po2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/qo2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    .line 1
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/po2;->a(Lc/d/b/c/h/a/cq2;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v1, "AdMobClearcutLogger.modify"

    .line 4
    iget-object v2, v0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 5
    invoke-static {v2, v0}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lc/d/b/c/h/a/ro2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v1, Lc/d/b/c/h/a/eq2;

    invoke-static {v1}, Lc/d/b/c/h/a/eq2;->C(Lc/d/b/c/h/a/eq2;)V

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/e3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "Experiment ID is not a number"

    .line 9
    invoke-static {v7}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 12
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-static {v0, v3}, Lc/d/b/c/h/a/eq2;->B(Lc/d/b/c/h/a/eq2;Ljava/lang/Iterable;)V

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/qo2;->a:Lc/d/b/c/h/a/to2;

    iget-object v1, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/eq2;

    invoke-virtual {v1}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v1

    .line 15
    iget v3, p1, Lc/d/b/c/h/a/ro2;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    iget-boolean v4, v0, Lc/d/b/c/h/a/to2;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 17
    invoke-interface {v4, v1}, Lc/d/b/c/h/a/qd2;->B1([B)V

    iget-object v1, v0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 18
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/qd2;->X0(I)V

    iget-object v1, v0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 19
    invoke-interface {v1, v3}, Lc/d/b/c/h/a/qd2;->X1(I)V

    iget-object v1, v0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/qd2;->I0([I)V

    iget-object v0, v0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 21
    invoke-interface {v0}, Lc/d/b/c/h/a/qd2;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Clearcut log failed"

    .line 22
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->c3(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_4
    :goto_2
    :try_start_5
    iget p1, p1, Lc/d/b/c/h/a/ro2;->n:I

    const/16 v0, 0xa

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging Event with event code : "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 25
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lc/d/b/c/h/a/ro2;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/qo2;->e(Lc/d/b/c/h/a/ro2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 6
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 7
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 9
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 10
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 11
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 12
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 13
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lc/d/b/c/h/a/ro2;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    .line 1
    iget-object v2, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v2, Lc/d/b/c/h/a/eq2;

    invoke-virtual {v2}, Lc/d/b/c/h/a/eq2;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget p1, p1, Lc/d/b/c/h/a/ro2;->n:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lc/d/b/c/h/a/qo2;->b:Lc/d/b/c/h/a/cq2;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/eq2;

    invoke-virtual {p1}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object p1

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
