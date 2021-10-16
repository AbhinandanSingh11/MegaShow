.class public final Lc/d/b/c/h/a/bv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/d/b/c/h/a/vu1;


# direct methods
.method public static a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/d/b/c/h/a/wt1;->o:Lc/d/b/c/h/a/zt1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/wt1;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/wt1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/h/a/vq2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "serialized_proto_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, Lc/d/b/c/h/a/vq2;->K([B)Lc/d/b/c/h/a/vq2;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 7
    invoke-static {v3}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static c(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ad failed to load : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object p0, p0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/om;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lc/d/b/c/h/a/xd1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lc/d/b/c/h/a/xd1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 4
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lc/d/b/c/h/a/wb2;)Z
    .locals 6

    sget-object v0, Lc/d/b/c/h/a/bv0;->a:Lc/d/b/c/h/a/vu1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->A1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "LuumUSt3XUsuCPgSU82tKS4YGjV8vTZLYC/R4oEb+DVVcavZKXfpIbTF+tWtCDt5"

    const-string v4, "qpKEg2kaON5OfTQ+xGYzsoPXin1qhXR8JY9zG10Ev8g="

    .line 7
    invoke-virtual {p0, v3, v4}, Lc/d/b/c/h/a/wb2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->P1(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p0}, Lc/d/b/c/e/k;->t0([B)Lc/d/b/c/h/a/cv1;

    move-result-object p0

    .line 11
    sget-object v0, Lc/d/b/c/h/a/nx1;->a:Lc/d/b/c/h/a/g22;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/g22;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/j12;

    .line 13
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 14
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/h/a/rv1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/ru1;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Lc/d/b/c/h/a/ru1;->zza()Lc/d/b/c/h/a/jv1;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V

    .line 26
    invoke-interface {v4}, Lc/d/b/c/h/a/ru1;->a()Lc/d/b/c/h/a/wu1;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lc/d/b/c/h/a/j12;->x()Z

    move-result v3

    invoke-static {v4, v3}, Lc/d/b/c/h/a/rv1;->b(Lc/d/b/c/h/a/wu1;Z)V

    goto/16 :goto_1

    .line 28
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_9
    invoke-static {p0}, Lc/d/b/c/e/k;->s0(Lc/d/b/c/h/a/cv1;)Lc/d/b/c/h/a/vu1;

    move-result-object p0

    sput-object p0, Lc/d/b/c/h/a/bv0;->a:Lc/d/b/c/h/a/vu1;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    return v1

    :catch_0
    :cond_a
    return v2
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/h/a/bv0;->m(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static g(Ljava/lang/Throwable;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lc/d/b/c/h/a/gn2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/gn2;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/b/c/h/a/gn2;-><init>(JLjava/lang/String;I)V

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/gn2;

    iget p1, p1, Lc/d/b/c/h/a/gn2;->c:I

    iget p2, v0, Lc/d/b/c/h/a/gn2;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/gn2;

    iget-wide p1, p1, Lc/d/b/c/h/a/gn2;->a:J

    iget-wide p3, v0, Lc/d/b/c/h/a/gn2;->a:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 7
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    .line 1
    invoke-static {p0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 4
    invoke-static {p0}, Lc/d/b/c/h/a/xm;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x66

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")) to get test ads on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lc/d/b/c/h/a/bv0;->m(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "value"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method public static k([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    add-int/2addr p2, p1

    .line 1
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 2
    invoke-static {p0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JI)J
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long/2addr p0, p0

    rem-long/2addr p0, v2

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lc/d/b/c/h/a/bv0;->l(JI)J

    move-result-wide p0

    rem-long/2addr p0, v2

    return-wide p0

    :cond_1
    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    shr-int/2addr p2, v0

    invoke-static {v4, v5, p2}, Lc/d/b/c/h/a/bv0;->l(JI)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long/2addr v0, p0

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_0
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_1
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lc/d/b/c/h/a/et1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/et1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/nu1;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/nu1;-><init>(Lc/d/b/c/h/a/et1;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static o([Ljava/lang/String;II)J
    .locals 8

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-static {p1}, Lc/d/b/c/e/k;->h0(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-wide/32 v6, 0x1001fff

    mul-long/2addr v0, v6

    rem-long/2addr v0, v4

    .line 2
    aget-object v6, p0, p1

    invoke-static {v6}, Lc/d/b/c/e/k;->h0(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    rem-long/2addr v6, v4

    add-long/2addr v6, v0

    rem-long v0, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/d/b/c/h/a/rq1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/fs1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/h/a/fs1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;)V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/bu1;

    .line 6
    invoke-direct {p1, p3, v0}, Lc/d/b/c/h/a/bu1;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ss1;)V

    move-object p3, p1

    .line 7
    :goto_0
    invoke-interface {p0, v0, p3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/d/b/c/h/a/ft1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/es1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/h/a/es1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;)V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/bu1;

    .line 6
    invoke-direct {p1, p3, v0}, Lc/d/b/c/h/a/bu1;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ss1;)V

    move-object p3, p1

    .line 7
    :goto_0
    invoke-interface {p0, v0, p3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ku1;

    .line 3
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ku1;-><init>(Lc/d/b/c/h/a/zt1;)V

    new-instance v1, Lc/d/b/c/h/a/iu1;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/iu1;-><init>(Lc/d/b/c/h/a/ku1;)V

    .line 5
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/c/h/a/ku1;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sget-object p1, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    .line 7
    invoke-interface {p0, v1, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TI;>;",
            "Lc/d/b/c/h/a/ft1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lc/d/b/c/h/a/ws1;->w:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/us1;

    .line 3
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/us1;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;)V

    .line 4
    sget-object p1, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/bu1;

    .line 6
    invoke-direct {p1, p2, v0}, Lc/d/b/c/h/a/bu1;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ss1;)V

    move-object p2, p1

    .line 7
    :goto_0
    invoke-interface {p0, v0, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TI;>;",
            "Lc/d/b/c/h/a/rq1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lc/d/b/c/h/a/ws1;->w:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/vs1;

    .line 3
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/vs1;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/bu1;

    .line 7
    invoke-direct {p1, p2, v0}, Lc/d/b/c/h/a/bu1;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ss1;)V

    move-object p2, p1

    .line 8
    :goto_0
    invoke-interface {p0, v0, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs u([Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ut1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;)",
            "Lc/d/b/c/h/a/ut1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ut1;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, [Ljava/lang/Object;

    .line 3
    array-length v1, p0

    invoke-static {p0, v1}, Lc/d/b/c/e/k;->h1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1}, Lc/d/b/c/h/a/ir1;->A([Ljava/lang/Object;I)Lc/d/b/c/h/a/ir1;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1, p0}, Lc/d/b/c/h/a/ut1;-><init>(ZLc/d/b/c/h/a/ir1;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Lc/d/b/c/h/a/ut1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;>;)",
            "Lc/d/b/c/h/a/ut1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ut1;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/ir1;->y(Ljava/util/Collection;)Lc/d/b/c/h/a/ir1;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lc/d/b/c/h/a/ut1;-><init>(ZLc/d/b/c/h/a/ir1;)V

    return-object v0
.end method

.method public static w(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/st1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;",
            "Lc/d/b/c/h/a/st1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/tt1;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p0, v0, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc/d/b/c/e/k;->A0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lc/d/b/c/e/k;->K2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/d/b/c/e/k;->A0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lc/d/b/c/h/a/mt1;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/mt1;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ou1;

    .line 7
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ou1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
