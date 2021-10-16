.class public final Lc/d/b/c/i/b/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/v5;

.field public final synthetic o:Lc/d/b/c/i/b/u4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u4;Lc/d/b/c/i/b/v5;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/t4;->o:Lc/d/b/c/i/b/u4;

    iput-object p2, p0, Lc/d/b/c/i/b/t4;->n:Lc/d/b/c/i/b/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lc/d/b/c/i/b/t4;->o:Lc/d/b/c/i/b/u4;

    iget-object v1, p0, Lc/d/b/c/i/b/t4;->n:Lc/d/b/c/i/b/v5;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/r4;->f()V

    iget-object v2, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 2
    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 4
    new-instance v2, Lc/d/b/c/i/b/m;

    .line 5
    invoke-direct {v2, v0}, Lc/d/b/c/i/b/m;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v2, v0, Lc/d/b/c/i/b/u4;->v:Lc/d/b/c/i/b/m;

    new-instance v2, Lc/d/b/c/i/b/g3;

    iget-wide v3, v1, Lc/d/b/c/i/b/v5;->f:J

    .line 7
    invoke-direct {v2, v0, v3, v4}, Lc/d/b/c/i/b/g3;-><init>(Lc/d/b/c/i/b/u4;J)V

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v2, v0, Lc/d/b/c/i/b/u4;->w:Lc/d/b/c/i/b/g3;

    new-instance v1, Lc/d/b/c/i/b/i3;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/i3;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v1, v0, Lc/d/b/c/i/b/u4;->t:Lc/d/b/c/i/b/i3;

    new-instance v1, Lc/d/b/c/i/b/k8;

    .line 11
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/k8;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v1, v0, Lc/d/b/c/i/b/u4;->u:Lc/d/b/c/i/b/k8;

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->l:Lc/d/b/c/i/b/v9;

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/i/b/p5;->l()V

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->h:Lc/d/b/c/i/b/c4;

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/i/b/p5;->l()V

    new-instance v1, Lc/d/b/c/i/b/f4;

    .line 15
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/f4;-><init>(Lc/d/b/c/i/b/u4;)V

    iput-object v1, v0, Lc/d/b/c/i/b/u4;->x:Lc/d/b/c/i/b/f4;

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->w:Lc/d/b/c/i/b/g3;

    .line 16
    iget-boolean v3, v1, Lc/d/b/c/i/b/a4;->b:Z

    if-nez v3, :cond_1d

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/i/b/g3;->j()V

    iget-object v3, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lc/d/b/c/i/b/a4;->b:Z

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    .line 23
    iget-object v4, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    invoke-virtual {v4}, Lc/d/b/c/i/b/f;->l()J

    const-wide/32 v4, 0xa414

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 26
    invoke-virtual {v1, v4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/i/b/u4;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/d/b/c/i/b/v9;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 32
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v2, "Debug-level message logging enabled"

    .line 41
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget v1, v0, Lc/d/b/c/i/b/u4;->F:I

    iget-object v2, v0, Lc/d/b/c/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 43
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 45
    iget v2, v0, Lc/d/b/c/i/b/u4;->F:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lc/d/b/c/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lc/d/b/c/i/b/u4;->y:Z

    .line 47
    iget-object v0, p0, Lc/d/b/c/i/b/t4;->o:Lc/d/b/c/i/b/u4;

    iget-object v1, p0, Lc/d/b/c/i/b/t4;->n:Lc/d/b/c/i/b/v5;

    iget-object v1, v1, Lc/d/b/c/i/b/v5;->g:Lc/d/b/c/h/j/i1;

    .line 48
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/r4;->f()V

    .line 49
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->q()Lc/d/b/c/i/b/g;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v4

    iget-object v5, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    invoke-virtual {v4}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v4}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    .line 51
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    iget-object v7, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 52
    invoke-virtual {v6, v7}, Lc/d/b/c/i/b/f;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    iget-object v8, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 53
    invoke-virtual {v7, v8}, Lc/d/b/c/i/b/f;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, -0xa

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    .line 54
    :cond_4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v11

    .line 55
    invoke-virtual {v11, v8}, Lc/d/b/c/i/b/c4;->p(I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v1, Lc/d/b/c/i/b/g;

    .line 56
    invoke-direct {v1, v6, v7}, Lc/d/b/c/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v5, v8

    goto/16 :goto_3

    .line 57
    :cond_5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_6

    const/16 v6, 0xa

    if-eq v4, v6, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v9, :cond_6

    const/16 v6, 0x28

    if-ne v4, v6, :cond_7

    .line 58
    :cond_6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    sget-object v4, Lc/d/b/c/i/b/g;->c:Lc/d/b/c/i/b/g;

    iget-wide v6, v0, Lc/d/b/c/i/b/u4;->H:J

    .line 59
    invoke-virtual {v1, v4, v8, v6, v7}, Lc/d/b/c/i/b/v6;->w(Lc/d/b/c/i/b/g;IJ)V

    goto :goto_2

    .line 60
    :cond_7
    sget-object v4, Lc/d/b/c/h/j/ub;->o:Lc/d/b/c/h/j/ub;

    .line 61
    invoke-virtual {v4}, Lc/d/b/c/h/j/ub;->a()Lc/d/b/c/h/j/vb;

    move-result-object v4

    invoke-interface {v4}, Lc/d/b/c/h/j/vb;->zza()Z

    .line 62
    iget-object v4, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 63
    sget-object v6, Lc/d/b/c/i/b/c3;->A0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v4, v10, v6}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-eqz v1, :cond_9

    iget-object v4, v1, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v9}, Lc/d/b/c/i/b/c4;->p(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    .line 67
    invoke-static {v1}, Lc/d/b/c/i/b/g;->a(Landroid/os/Bundle;)Lc/d/b/c/i/b/g;

    move-result-object v1

    sget-object v4, Lc/d/b/c/i/b/g;->c:Lc/d/b/c/i/b/g;

    .line 68
    invoke-virtual {v1, v4}, Lc/d/b/c/i/b/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    iget-wide v6, v0, Lc/d/b/c/i/b/u4;->H:J

    invoke-virtual {v2, v1, v5, v6, v7}, Lc/d/b/c/i/b/v6;->w(Lc/d/b/c/i/b/g;IJ)V

    move-object v2, v1

    .line 70
    :cond_a
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/v6;->x(Lc/d/b/c/i/b/g;)V

    .line 71
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    .line 72
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 74
    iget-wide v4, v0, Lc/d/b/c/i/b/u4;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    iget-wide v4, v0, Lc/d/b/c/i/b/u4;->H:J

    invoke-virtual {v1, v4, v5}, Lc/d/b/c/i/b/y3;->b(J)V

    .line 76
    :cond_b
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/v6;->n:Lc/d/b/c/i/b/ca;

    .line 77
    invoke-virtual {v1}, Lc/d/b/c/i/b/ca;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lc/d/b/c/i/b/ca;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lc/d/b/c/i/b/ca;->a:Lc/d/b/c/i/b/u4;

    .line 78
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->u:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v10}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    .line 79
    :cond_c
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->j()Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 81
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/v9;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 82
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "App is missing INTERNET permission"

    .line 84
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 85
    :cond_d
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/v9;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 86
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 88
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/e/s/b;->d()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 90
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->y()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lc/d/b/c/i/b/v9;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 94
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 95
    invoke-static {v1}, Lc/d/b/c/i/b/v9;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 96
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 98
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 99
    :cond_10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 101
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 102
    :cond_11
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 103
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v1, v1, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 106
    :cond_12
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v4}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 109
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v6, v6, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v7}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    .line 113
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v1, v2, v4, v6, v7}, Lc/d/b/c/i/b/v9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 115
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 117
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_13

    .line 122
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/c4;->n(Ljava/lang/Boolean;)V

    .line 123
    :cond_13
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/i3;->j()V

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->u:Lc/d/b/c/i/b/k8;

    .line 124
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->l()V

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->u:Lc/d/b/c/i/b/k8;

    .line 125
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->j()V

    .line 126
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    iget-wide v6, v0, Lc/d/b/c/i/b/u4;->H:J

    invoke-virtual {v1, v6, v7}, Lc/d/b/c/i/b/y3;->b(J)V

    .line 127
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v10}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    .line 128
    :cond_14
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 130
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v2, v2, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_15
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->q()Lc/d/b/c/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_16

    .line 139
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v10}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    .line 140
    :cond_16
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v2}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v1, v1, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lc/d/b/c/h/j/rb;->a()Z

    iget-object v1, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 144
    sget-object v2, Lc/d/b/c/i/b/c3;->n0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v1, v10, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 145
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    :try_start_0
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v1, v1, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 148
    :catch_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 149
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 151
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v10}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    .line 153
    :cond_17
    :goto_4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 154
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v1, v1, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 157
    :cond_18
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v1

    .line 158
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lc/d/b/c/i/b/c4;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v2, :cond_19

    move v2, v4

    goto :goto_5

    :cond_19
    const-string v5, "deferred_analytics_collection"

    .line 160
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-nez v2, :cond_1a

    .line 161
    iget-object v2, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 162
    invoke-virtual {v2}, Lc/d/b/c/i/b/f;->t()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 163
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lc/d/b/c/i/b/c4;->r(Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 164
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/v6;->m()V

    .line 165
    :cond_1b
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    invoke-virtual {v1}, Lc/d/b/c/i/b/y8;->a()V

    .line 166
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/k8;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 167
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/i/b/c4;->w:Lc/d/b/c/i/b/x3;

    invoke-virtual {v2}, Lc/d/b/c/i/b/x3;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lc/d/b/c/i/b/b3;->f()V

    .line 170
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->g()V

    .line 171
    invoke-virtual {v1, v4}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v4

    new-instance v5, Lc/d/b/c/i/b/s7;

    .line 172
    invoke-direct {v5, v1, v4, v2}, Lc/d/b/c/i/b/s7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    .line 173
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/i/b/c4;->n:Lc/d/b/c/i/b/w3;

    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/w3;->b(Z)V

    return-void

    .line 174
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
