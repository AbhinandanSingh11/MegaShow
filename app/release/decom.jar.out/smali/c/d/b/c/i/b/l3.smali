.class public final Lc/d/b/c/i/b/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lc/d/b/c/i/b/o3;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    iput p2, p0, Lc/d/b/c/i/b/l3;->n:I

    iput-object p3, p0, Lc/d/b/c/i/b/l3;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/l3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lc/d/b/c/i/b/l3;->q:Ljava/lang/Object;

    iput-object p6, p0, Lc/d/b/c/i/b/l3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/p5;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    .line 3
    iget-char v2, v1, Lc/d/b/c/i/b/o3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    iget-object v2, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 9
    invoke-static {}, Lc/d/b/c/e/r/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v5, "My process not in the list of running processes"

    .line 14
    invoke-virtual {v2, v5}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lc/d/b/c/i/b/f;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const/16 v2, 0x43

    .line 19
    iput-char v2, v1, Lc/d/b/c/i/b/o3;->c:C

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const/16 v2, 0x63

    .line 22
    iput-char v2, v1, Lc/d/b/c/i/b/o3;->c:C

    .line 23
    :cond_5
    :goto_2
    iget-object v1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    .line 24
    iget-wide v5, v1, Lc/d/b/c/i/b/o3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 25
    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/i/b/f;->l()J

    const-wide/32 v5, 0xa414

    .line 28
    iput-wide v5, v1, Lc/d/b/c/i/b/o3;->d:J

    .line 29
    :cond_6
    iget v1, p0, Lc/d/b/c/i/b/l3;->n:I

    const-string v2, "01VDIWEA?"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    .line 31
    iget-char v5, v2, Lc/d/b/c/i/b/o3;->c:C

    .line 32
    iget-wide v9, v2, Lc/d/b/c/i/b/o3;->d:J

    .line 33
    iget-object v2, p0, Lc/d/b/c/i/b/l3;->o:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/c/i/b/l3;->p:Ljava/lang/Object;

    iget-object v11, p0, Lc/d/b/c/i/b/l3;->q:Ljava/lang/Object;

    iget-object v12, p0, Lc/d/b/c/i/b/l3;->r:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v2, v6, v11, v12}, Lc/d/b/c/i/b/o3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lc/d/b/c/i/b/l3;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_7
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->d:Lc/d/b/c/i/b/z3;

    if-eqz v0, :cond_c

    .line 38
    iget-object v2, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 39
    invoke-virtual {v2}, Lc/d/b/c/i/b/o5;->f()V

    .line 40
    iget-object v2, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 41
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/z3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    .line 42
    invoke-virtual {v0}, Lc/d/b/c/i/b/z3;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 43
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    const-wide/16 v5, 0x1

    if-gtz v4, :cond_a

    iget-object v2, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 44
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/z3;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 48
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lc/d/b/c/i/b/v9;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    add-long/2addr v2, v5

    const-wide v4, 0x7fffffffffffffffL

    .line 50
    div-long v9, v4, v2

    iget-object v6, v0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 51
    invoke-virtual {v6}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    and-long/2addr v4, v7

    cmp-long v4, v4, v9

    if-gez v4, :cond_b

    iget-object v4, v0, Lc/d/b/c/i/b/z3;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x6

    .line 55
    iget-object v1, p0, Lc/d/b/c/i/b/l3;->s:Lc/d/b/c/i/b/o3;

    .line 56
    invoke-virtual {v1}, Lc/d/b/c/i/b/o3;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
