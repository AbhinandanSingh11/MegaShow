.class public final Lc/d/b/c/h/a/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lc/d/b/c/a/z/b/v0;

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/a/z/b/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/pm;->a:J

    iput-wide v0, p0, Lc/d/b/c/h/a/pm;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/pm;->c:I

    iput v0, p0, Lc/d/b/c/h/a/pm;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/pm;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/pm;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/pm;->i:I

    iput v0, p0, Lc/d/b/c/h/a/pm;->j:I

    iput-object p1, p0, Lc/d/b/c/h/a/pm;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/pm;->h:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/us2;J)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/pm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/pm;->h:Lc/d/b/c/a/z/b/v0;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/a/z/b/v0;->l()J

    move-result-wide v1

    .line 2
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/b/c/h/a/pm;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    .line 5
    sget-object v5, Lc/d/b/c/h/a/e3;->z0:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lc/d/b/c/h/a/pm;->d:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/pm;->h:Lc/d/b/c/a/z/b/v0;

    .line 11
    invoke-interface {v1}, Lc/d/b/c/a/z/b/v0;->p()I

    move-result v1

    iput v1, p0, Lc/d/b/c/h/a/pm;->d:I

    .line 12
    :goto_0
    iput-wide p2, p0, Lc/d/b/c/h/a/pm;->b:J

    iput-wide p2, p0, Lc/d/b/c/h/a/pm;->a:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :cond_1
    iput-wide p2, p0, Lc/d/b/c/h/a/pm;->a:J

    .line 14
    :goto_1
    iget-object p1, p1, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :goto_2
    iget p1, p0, Lc/d/b/c/h/a/pm;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/c/h/a/pm;->c:I

    iget p1, p0, Lc/d/b/c/h/a/pm;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/c/h/a/pm;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/d/b/c/h/a/pm;->e:J

    iget-object p1, p0, Lc/d/b/c/h/a/pm;->h:Lc/d/b/c/a/z/b/v0;

    .line 18
    invoke-interface {p1, v3, v4}, Lc/d/b/c/a/z/b/v0;->s0(J)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/pm;->h:Lc/d/b/c/a/z/b/v0;

    .line 20
    invoke-interface {p1}, Lc/d/b/c/a/z/b/v0;->r()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lc/d/b/c/h/a/pm;->e:J

    .line 21
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
