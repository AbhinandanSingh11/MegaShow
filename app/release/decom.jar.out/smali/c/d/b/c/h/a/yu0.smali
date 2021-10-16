.class public final Lc/d/b/c/h/a/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/b/c/h/a/zu0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zu0;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    iput-boolean p2, p0, Lc/d/b/c/h/a/yu0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/zu0;->f:Lc/d/b/c/a/z/b/v0;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_types"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string v5, "native"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 20
    sget-object v1, Lc/d/b/c/h/a/lp2;->o:Lc/d/b/c/h/a/lp2;

    goto :goto_5

    .line 21
    :pswitch_0
    sget-object v1, Lc/d/b/c/h/a/lp2;->q:Lc/d/b/c/h/a/lp2;

    goto :goto_5

    .line 22
    :pswitch_1
    sget-object v1, Lc/d/b/c/h/a/lp2;->x:Lc/d/b/c/h/a/lp2;

    goto :goto_5

    .line 23
    :pswitch_2
    sget-object v1, Lc/d/b/c/h/a/lp2;->t:Lc/d/b/c/h/a/lp2;

    goto :goto_5

    .line 24
    :pswitch_3
    sget-object v1, Lc/d/b/c/h/a/lp2;->p:Lc/d/b/c/h/a/lp2;

    .line 25
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "device"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v1, "network"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v1, "active_network_state"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lc/d/b/c/h/a/zu0;->h:Landroid/util/SparseArray;

    .line 31
    sget-object v6, Lc/d/b/c/h/a/yq2;->o:Lc/d/b/c/h/a/yq2;

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/c/h/a/yq2;

    .line 32
    iget-object v0, p0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    .line 33
    invoke-static {}, Lc/d/b/c/h/a/qq2;->z()Lc/d/b/c/h/a/lq2;

    move-result-object v1

    const/4 v7, -0x2

    const-string v8, "cnt"

    .line 34
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "gnt"

    .line 35
    invoke-virtual {p1, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v7, v2, :cond_c

    .line 36
    sget-object p1, Lc/d/b/c/h/a/bq2;->p:Lc/d/b/c/h/a/bq2;

    iput-object p1, v0, Lc/d/b/c/h/a/zu0;->g:Lc/d/b/c/h/a/bq2;

    goto :goto_8

    .line 37
    :cond_c
    sget-object v2, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    iput-object v2, v0, Lc/d/b/c/h/a/zu0;->g:Lc/d/b/c/h/a/bq2;

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_d

    .line 38
    sget-object v0, Lc/d/b/c/h/a/pq2;->o:Lc/d/b/c/h/a/pq2;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/lq2;->l(Lc/d/b/c/h/a/pq2;)Lc/d/b/c/h/a/lq2;

    goto :goto_6

    .line 39
    :cond_d
    sget-object v0, Lc/d/b/c/h/a/pq2;->q:Lc/d/b/c/h/a/pq2;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/lq2;->l(Lc/d/b/c/h/a/pq2;)Lc/d/b/c/h/a/lq2;

    goto :goto_6

    .line 40
    :cond_e
    sget-object v0, Lc/d/b/c/h/a/pq2;->p:Lc/d/b/c/h/a/pq2;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/lq2;->l(Lc/d/b/c/h/a/pq2;)Lc/d/b/c/h/a/lq2;

    :goto_6
    packed-switch p1, :pswitch_data_1

    .line 41
    sget-object p1, Lc/d/b/c/h/a/nq2;->o:Lc/d/b/c/h/a/nq2;

    goto :goto_7

    .line 42
    :pswitch_4
    sget-object p1, Lc/d/b/c/h/a/nq2;->r:Lc/d/b/c/h/a/nq2;

    goto :goto_7

    .line 43
    :pswitch_5
    sget-object p1, Lc/d/b/c/h/a/nq2;->q:Lc/d/b/c/h/a/nq2;

    goto :goto_7

    .line 44
    :pswitch_6
    sget-object p1, Lc/d/b/c/h/a/nq2;->p:Lc/d/b/c/h/a/nq2;

    .line 45
    :goto_7
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_f
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 47
    check-cast v0, Lc/d/b/c/h/a/qq2;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/qq2;->D(Lc/d/b/c/h/a/qq2;Lc/d/b/c/h/a/nq2;)V

    .line 48
    :goto_8
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/qq2;

    .line 49
    iget-object p1, p0, Lc/d/b/c/h/a/yu0;->b:Lc/d/b/c/h/a/zu0;

    .line 50
    iget-object p1, p1, Lc/d/b/c/h/a/zu0;->e:Lc/d/b/c/h/a/ou0;

    .line 51
    new-instance v0, Lc/d/b/c/h/a/xu0;

    iget-boolean v3, p0, Lc/d/b/c/h/a/yu0;->a:Z

    move-object v1, v0

    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/xu0;-><init>(Lc/d/b/c/h/a/yu0;ZLjava/util/ArrayList;Lc/d/b/c/h/a/qq2;Lc/d/b/c/h/a/yq2;)V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ou0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
