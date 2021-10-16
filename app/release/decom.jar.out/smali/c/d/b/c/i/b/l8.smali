.class public final Lc/d/b/c/i/b/l8;
.super Lc/d/b/c/i/b/f9;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Lc/d/b/c/i/b/y3;

.field public final h:Lc/d/b/c/i/b/y3;

.field public final i:Lc/d/b/c/i/b/y3;

.field public final j:Lc/d/b/c/i/b/y3;

.field public final k:Lc/d/b/c/i/b/y3;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/f9;-><init>(Lc/d/b/c/i/b/o9;)V

    new-instance p1, Lc/d/b/c/i/b/y3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/l8;->g:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/l8;->h:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/l8;->i:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/l8;->j:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/l8;->k:Lc/d/b/c/i/b/y3;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;Lc/d/b/c/i/b/g;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/i/b/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/d/b/c/i/b/g;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/l8;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/c/i/b/l8;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lc/d/b/c/i/b/l8;->f:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lc/d/b/c/i/b/l8;->e:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 8
    sget-object v4, Lc/d/b/c/i/b/c3;->b:Lc/d/b/c/i/b/a3;

    .line 9
    invoke-virtual {v3, p1, v4}, Lc/d/b/c/i/b/f;->m(Ljava/lang/String;Lc/d/b/c/i/b/a3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lc/d/b/c/i/b/l8;->f:J

    .line 10
    :try_start_0
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lc/d/b/c/a/w/a;->b(Landroid/content/Context;)Lc/d/b/c/a/w/a$a;

    move-result-object p1

    iput-object v0, p0, Lc/d/b/c/i/b/l8;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lc/d/b/c/a/w/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    iput-object v1, p0, Lc/d/b/c/i/b/l8;->d:Ljava/lang/String;

    .line 15
    :cond_2
    iget-boolean p1, p1, Lc/d/b/c/a/w/a$a;->b:Z

    .line 16
    iput-boolean p1, p0, Lc/d/b/c/i/b/l8;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v2, "Unable to get advertising id"

    .line 20
    invoke-virtual {v1, v2, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/i/b/l8;->d:Ljava/lang/String;

    .line 21
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/d/b/c/i/b/l8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lc/d/b/c/i/b/l8;->e:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/l8;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/d/b/c/i/b/v9;->z()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
