.class public final Lc/d/b/c/h/a/xd2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/yd2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yd2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/xd2;->a:Lc/d/b/c/h/a/yd2;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/xd2;->a:Lc/d/b/c/h/a/yd2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/ud2;

    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    .line 7
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/vd2;->e(Lc/d/b/c/h/a/ud2;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/je2;

    iget-object v1, v0, Lc/d/b/c/h/a/yd2;->s:Lc/d/b/c/h/a/je2;

    .line 9
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/je2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lc/d/b/c/h/a/yd2;->s:Lc/d/b/c/h/a/je2;

    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    .line 11
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/vd2;->h(Lc/d/b/c/h/a/je2;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/ce2;

    iget v1, v0, Lc/d/b/c/h/a/yd2;->l:I

    .line 13
    iget v2, p1, Lc/d/b/c/h/a/ce2;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lc/d/b/c/h/a/yd2;->l:I

    iget v1, v0, Lc/d/b/c/h/a/yd2;->m:I

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lc/d/b/c/h/a/ce2;->a:Lc/d/b/c/h/a/pe2;

    iput-object v1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 15
    iget-object v1, p1, Lc/d/b/c/h/a/ce2;->b:Ljava/lang/Object;

    iput-object v1, v0, Lc/d/b/c/h/a/yd2;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lc/d/b/c/h/a/ce2;->c:Lc/d/b/c/h/a/ae2;

    iput-object p1, v0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-object v2, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v3, v0, Lc/d/b/c/h/a/yd2;->p:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vd2;->b(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :pswitch_3
    iget v1, v0, Lc/d/b/c/h/a/yd2;->l:I

    if-nez v1, :cond_1

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/ae2;

    iput-object p1, v0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vd2;

    .line 22
    invoke-interface {v0}, Lc/d/b/c/h/a/vd2;->d()V

    goto :goto_3

    .line 23
    :pswitch_4
    iget v1, v0, Lc/d/b/c/h/a/yd2;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/d/b/c/h/a/yd2;->l:I

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/ae2;

    iput-object v1, v0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vd2;

    .line 27
    invoke-interface {v0}, Lc/d/b/c/h/a/vd2;->d()V

    goto :goto_4

    .line 28
    :pswitch_5
    iget v1, v0, Lc/d/b/c/h/a/yd2;->m:I

    if-nez v1, :cond_1

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/xj2;

    iput-boolean v2, v0, Lc/d/b/c/h/a/yd2;->i:Z

    .line 30
    iget-object v1, p1, Lc/d/b/c/h/a/xj2;->a:Lc/d/b/c/h/a/jj2;

    iput-object v1, v0, Lc/d/b/c/h/a/yd2;->q:Lc/d/b/c/h/a/jj2;

    .line 31
    iget-object v1, p1, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    iput-object v1, v0, Lc/d/b/c/h/a/yd2;->r:Lc/d/b/c/h/a/uj2;

    iget-object v1, v0, Lc/d/b/c/h/a/yd2;->b:Lc/d/b/c/h/a/sj2;

    .line 32
    iget-object p1, p1, Lc/d/b/c/h/a/xj2;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/qj2;

    .line 34
    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-object v2, v0, Lc/d/b/c/h/a/yd2;->q:Lc/d/b/c/h/a/jj2;

    iget-object v3, v0, Lc/d/b/c/h/a/yd2;->r:Lc/d/b/c/h/a/uj2;

    .line 36
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vd2;->a(Lc/d/b/c/h/a/jj2;Lc/d/b/c/h/a/uj2;)V

    goto :goto_5

    .line 37
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lc/d/b/c/h/a/yd2;->n:Z

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-boolean v2, v0, Lc/d/b/c/h/a/yd2;->n:Z

    .line 39
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/vd2;->o0(Z)V

    goto :goto_7

    .line 40
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lc/d/b/c/h/a/yd2;->k:I

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-boolean v2, v0, Lc/d/b/c/h/a/yd2;->j:Z

    iget v3, v0, Lc/d/b/c/h/a/yd2;->k:I

    .line 42
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vd2;->f(ZI)V

    goto :goto_8

    .line 43
    :pswitch_8
    iget p1, v0, Lc/d/b/c/h/a/yd2;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lc/d/b/c/h/a/yd2;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
