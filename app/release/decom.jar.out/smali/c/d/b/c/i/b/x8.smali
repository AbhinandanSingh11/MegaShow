.class public final Lc/d/b/c/i/b/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lc/d/b/c/i/b/l;

.field public final synthetic d:Lc/d/b/c/i/b/z8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/z8;)V
    .locals 2

    iput-object p1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/i/b/w8;

    iget-object v1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/i/b/w8;-><init>(Lc/d/b/c/i/b/x8;Lc/d/b/c/i/b/q5;)V

    iput-object v0, p0, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/i/b/x8;->a:J

    iput-wide v0, p0, Lc/d/b/c/i/b/x8;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    .line 3
    invoke-static {}, Lc/d/b/c/h/j/dc;->a()Z

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 5
    sget-object v1, Lc/d/b/c/i/b/c3;->o0:Lc/d/b/c/i/b/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    iget-object v1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 10
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/c/i/b/y3;->b(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    iget-object v1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 15
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/c/i/b/y3;->b(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/d/b/c/i/b/x8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lc/d/b/c/i/b/x8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lc/d/b/c/i/b/x8;->b:J

    :cond_4
    iget-object p1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 26
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 28
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->v()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 29
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 30
    invoke-virtual {v1, v0}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, v3}, Lc/d/b/c/i/b/k7;->p(Lc/d/b/c/i/b/d7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 32
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 33
    sget-object v1, Lc/d/b/c/i/b/c3;->U:Lc/d/b/c/i/b/a3;

    .line 34
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 35
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 37
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object p2, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 38
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lc/d/b/c/i/b/v6;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lc/d/b/c/i/b/x8;->a:J

    iget-object p1, p0, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 40
    invoke-virtual {p1}, Lc/d/b/c/i/b/l;->c()V

    iget-object p1, p0, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    const-wide/32 p2, 0x36ee80

    .line 41
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/i/b/l;->b(J)V

    return v3
.end method
