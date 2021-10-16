.class public final Lc/d/b/c/h/a/gc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# static fields
.field public static final i:Lc/d/b/c/h/a/ed2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ed2<",
            "Lc/d/b/c/h/a/pn1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ed2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ed2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/gc2;->i:Lc/d/b/c/h/a/ed2;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "UZTSNWb1zXgw5vjxx2ZhxjLLyqN54Pno04MXjtzCVCMzKVc+OfmNkNnAKjZ08r/h"

    const-string v3, "BTQuS/+Ue5xwms1CJL1YODGUh5Ur1d+4x5VZpgqRylk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/gc2;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lc/d/b/c/h/a/fj0;->q:Lc/d/b/c/h/a/fj0;

    sget-object v1, Lc/d/b/c/h/a/gc2;->i:Lc/d/b/c/h/a/ed2;

    iget-object v2, p0, Lc/d/b/c/h/a/gc2;->h:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ed2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/pn1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lc/d/b/c/h/a/fj0;->s:Lc/d/b/c/h/a/fj0;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 13
    iget-boolean v4, v4, Lc/d/b/c/h/a/wb2;->n:Z

    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Lc/d/b/c/h/a/fj0;->r:Lc/d/b/c/h/a/fj0;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    .line 15
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    sget-object v6, Lc/d/b/c/h/a/e3;->o1:Lc/d/b/c/h/a/w2;

    .line 17
    sget-object v7, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 18
    iget-object v8, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    sget-object v8, Lc/d/b/c/h/a/e3;->p1:Lc/d/b/c/h/a/w2;

    .line 21
    iget-object v7, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 22
    invoke-virtual {v7, v8}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Lc/d/b/c/h/a/gc2;->h:Landroid/content/Context;

    aput-object v11, v10, v3

    aput-object v0, v10, v5

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    .line 24
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    new-instance v6, Lc/d/b/c/h/a/pn1;

    invoke-direct {v6, v5}, Lc/d/b/c/h/a/pn1;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v6, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    const-string v7, "E"

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_7

    if-eq v4, v9, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :cond_7
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 31
    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 33
    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->j:Lc/d/b/c/h/a/e21;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Lc/d/b/c/h/a/e21;->W()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lc/d/b/c/h/a/e21;->k0()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v2}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, v6, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    .line 36
    :cond_a
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/pn1;

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 39
    monitor-enter v2

    if-eqz v0, :cond_11

    :try_start_3
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, v0, Lc/d/b/c/h/a/pn1;->b:Ljava/lang/String;

    .line 40
    iget-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_c
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 42
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v4}, Lc/d/b/c/h/a/e21;->v(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-wide v4, v0, Lc/d/b/c/h/a/pn1;->c:J

    .line 44
    iget-boolean v6, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_d
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 46
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v4, v5}, Lc/d/b/c/h/a/e21;->B(Lc/d/b/c/h/a/e21;J)V

    .line 47
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, v0, Lc/d/b/c/h/a/pn1;->d:Ljava/lang/String;

    .line 48
    iget-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_e
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 50
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v4}, Lc/d/b/c/h/a/e21;->A(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, v0, Lc/d/b/c/h/a/pn1;->e:Ljava/lang/String;

    .line 52
    iget-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_f

    .line 53
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_f
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 54
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v4}, Lc/d/b/c/h/a/e21;->L(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v0, v0, Lc/d/b/c/h/a/pn1;->f:Ljava/lang/String;

    .line 56
    iget-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_10
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 58
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/e21;->M(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 59
    :cond_11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
