.class public final Lc/d/b/c/i/b/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/i/b/z8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/z8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/c4;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->l:Lc/d/b/c/i/b/w3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/w3;->b(Z)V

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Detected application was in foreground"

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 14
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/c/i/b/y8;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/z8;->j()V

    .line 3
    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/i/b/c4;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->l:Lc/d/b/c/i/b/w3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/w3;->b(Z)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->l:Lc/d/b/c/i/b/w3;

    invoke-virtual {v0}, Lc/d/b/c/i/b/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/i/b/y8;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->l:Lc/d/b/c/i/b/w3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/w3;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 15
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 18
    sget-object v1, Lc/d/b/c/i/b/c3;->i0:Lc/d/b/c/i/b/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 19
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object p3, p3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 20
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lc/d/b/c/i/b/v6;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 22
    invoke-static {}, Lc/d/b/c/h/j/rb;->a()Z

    iget-object p3, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object p3, p3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    iget-object p3, p3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 24
    sget-object v0, Lc/d/b/c/i/b/c3;->n0:Lc/d/b/c/i/b/a3;

    .line 25
    invoke-virtual {p3, v2, v0}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object p3, p3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object p3

    .line 27
    iget-object p3, p3, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {p3}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 29
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 30
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object p3, p3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v6;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
