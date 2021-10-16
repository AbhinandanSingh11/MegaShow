.class public final synthetic Lc/d/b/b/l2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Lc/d/b/b/l2/m;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/l2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/l2/b;->n:Lc/d/b/b/l2/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lc/d/b/b/l2/b;->n:Lc/d/b/b/l2/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, v0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/l2/m$c;

    .line 4
    iget-object v3, v0, Lc/d/b/b/l2/m;->c:Lc/d/c/a/i;

    iget-object v4, v0, Lc/d/b/b/l2/m;->d:Lc/d/b/b/l2/m$b;

    .line 5
    iget-boolean v5, v1, Lc/d/b/b/l2/m$c;->d:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lc/d/b/b/l2/m$c;->c:Z

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v1, Lc/d/b/b/l2/m$c;->b:Lc/d/b/b/l2/r;

    .line 7
    invoke-interface {v3}, Lc/d/c/a/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/l2/r;

    iput-object v3, v1, Lc/d/b/b/l2/m$c;->b:Lc/d/b/b/l2/r;

    .line 8
    iput-boolean v6, v1, Lc/d/b/b/l2/m$c;->c:Z

    .line 9
    iget-object v1, v1, Lc/d/b/b/l2/m$c;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Lc/d/b/b/l2/m$b;->a(Ljava/lang/Object;Lc/d/b/b/l2/r;)V

    .line 10
    :cond_1
    iget-object v1, v0, Lc/d/b/b/l2/m;->b:Lc/d/b/b/l2/z;

    .line 11
    iget-object v1, v1, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/l2/m$a;

    .line 14
    invoke-virtual {v0, v1, p1}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->c()V

    :cond_3
    :goto_0
    return v2
.end method
