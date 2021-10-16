.class public final Lc/d/b/c/h/a/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/c/h/a/pg1;

.field public final synthetic d:Lc/d/b/c/h/a/sg1;

.field public final synthetic e:Lc/d/b/c/h/a/oz0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/oz0;JLjava/lang/String;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    iput-wide p2, p0, Lc/d/b/c/h/a/nz0;->a:J

    iput-object p4, p0, Lc/d/b/c/h/a/nz0;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    iput-object p6, p0, Lc/d/b/c/h/a/nz0;->d:Lc/d/b/c/h/a/sg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/oz0;->a:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/h/a/nz0;->a:J

    sub-long/2addr v0, v2

    .line 3
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p1, Lc/d/b/c/h/a/cz0;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, p1, Lc/d/b/c/h/a/kh1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, p1, Lc/d/b/c/h/a/nq0;

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->v0(Ljava/lang/Throwable;)Lc/d/b/c/h/a/os2;

    move-result-object v2

    iget v2, v2, Lc/d/b/c/h/a/os2;->n:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 9
    :goto_0
    iget-object v4, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    iget-object v5, p0, Lc/d/b/c/h/a/nz0;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    .line 10
    iget-object v9, v6, Lc/d/b/c/h/a/pg1;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lc/d/b/c/h/a/oz0;->a(Lc/d/b/c/h/a/oz0;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 11
    iget-boolean v5, v4, Lc/d/b/c/h/a/oz0;->d:Z

    if-eqz v5, :cond_6

    .line 12
    iget-object v4, v4, Lc/d/b/c/h/a/oz0;->b:Lc/d/b/c/h/a/pz0;

    .line 13
    iget-object v5, p0, Lc/d/b/c/h/a/nz0;->d:Lc/d/b/c/h/a/sg1;

    iget-object v6, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    .line 14
    instance-of v7, p1, Lc/d/b/c/h/a/fw0;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lc/d/b/c/h/a/fw0;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v8, v7

    move v7, v2

    move-wide v9, v0

    .line 15
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/h/a/pz0;->a(Lc/d/b/c/h/a/sg1;Lc/d/b/c/h/a/pg1;ILc/d/b/c/h/a/fw0;J)V

    .line 16
    :cond_6
    sget-object v2, Lc/d/b/c/h/a/e3;->U4:Lc/d/b/c/h/a/w2;

    .line 17
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 18
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-static {p1}, Lc/d/b/c/e/k;->v0(Ljava/lang/Throwable;)Lc/d/b/c/h/a/os2;

    move-result-object p1

    .line 22
    iget v2, p1, Lc/d/b/c/h/a/os2;->n:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lc/d/b/c/h/a/fw0;

    const/16 v3, 0xd

    .line 24
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    invoke-direct {v2, v3, p1}, Lc/d/b/c/h/a/fw0;-><init>(ILc/d/b/c/h/a/os2;)V

    .line 25
    invoke-static {v2}, Lc/d/b/c/e/k;->v0(Ljava/lang/Throwable;)Lc/d/b/c/h/a/os2;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 26
    iget-object v2, v2, Lc/d/b/c/h/a/oz0;->e:Lc/d/b/c/h/a/gw0;

    .line 27
    iget-object v3, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    .line 28
    invoke-virtual {v2, v3, v0, v1, p1}, Lc/d/b/c/h/a/gw0;->a(Lc/d/b/c/h/a/pg1;JLc/d/b/c/h/a/os2;)V

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/oz0;->a:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/h/a/nz0;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    iget-object v5, p0, Lc/d/b/c/h/a/nz0;->b:Ljava/lang/String;

    iget-object p1, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    .line 3
    iget-object v9, p1, Lc/d/b/c/h/a/pg1;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lc/d/b/c/h/a/oz0;->a(Lc/d/b/c/h/a/oz0;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 4
    iget-boolean v2, p1, Lc/d/b/c/h/a/oz0;->d:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p1, Lc/d/b/c/h/a/oz0;->b:Lc/d/b/c/h/a/pz0;

    .line 6
    iget-object v5, p0, Lc/d/b/c/h/a/nz0;->d:Lc/d/b/c/h/a/sg1;

    iget-object v6, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/h/a/pz0;->a(Lc/d/b/c/h/a/sg1;Lc/d/b/c/h/a/pg1;ILc/d/b/c/h/a/fw0;J)V

    .line 8
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/e3;->U4:Lc/d/b/c/h/a/w2;

    .line 9
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 10
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/nz0;->e:Lc/d/b/c/h/a/oz0;

    .line 13
    iget-object p1, p1, Lc/d/b/c/h/a/oz0;->e:Lc/d/b/c/h/a/gw0;

    .line 14
    iget-object v2, p0, Lc/d/b/c/h/a/nz0;->c:Lc/d/b/c/h/a/pg1;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, v3}, Lc/d/b/c/h/a/gw0;->a(Lc/d/b/c/h/a/pg1;JLc/d/b/c/h/a/os2;)V

    :cond_1
    return-void
.end method
