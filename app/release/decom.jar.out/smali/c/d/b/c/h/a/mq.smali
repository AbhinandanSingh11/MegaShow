.class public final Lc/d/b/c/h/a/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/nk2;
.implements Lc/d/b/c/h/a/ri2;
.implements Lc/d/b/c/h/a/tl2;
.implements Lc/d/b/c/h/a/af2;
.implements Lc/d/b/c/h/a/vd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/nk2;",
        "Lc/d/b/c/h/a/ri2;",
        "Lc/d/b/c/h/a/tl2;",
        "Lc/d/b/c/h/a/af2;",
        "Lc/d/b/c/h/a/vd2;"
    }
.end annotation


# static fields
.field public static G:I

.field public static H:I


# instance fields
.field public A:J

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/h/a/jk2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Lc/d/b/c/h/a/aq;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/a/yp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/bq;

.field public final p:Lc/d/b/c/h/a/ke2;

.field public final q:Lc/d/b/c/h/a/ke2;

.field public final r:Lc/d/b/c/h/a/sj2;

.field public final s:Lc/d/b/c/h/a/fp;

.field public t:Lc/d/b/c/h/a/yd2;

.field public u:Ljava/nio/ByteBuffer;

.field public v:Z

.field public final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/a/gp;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lc/d/b/c/h/a/lq;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/fp;Lc/d/b/c/h/a/gp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/mq;->F:Ljava/util/Set;

    iput-object p1, p0, Lc/d/b/c/h/a/mq;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/d/b/c/h/a/mq;->w:Ljava/lang/ref/WeakReference;

    new-instance p2, Lc/d/b/c/h/a/bq;

    .line 3
    invoke-direct {p2}, Lc/d/b/c/h/a/bq;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 4
    new-instance v0, Lc/d/b/c/h/a/hl2;

    sget-object v2, Lc/d/b/c/h/a/qh2;->a:Lc/d/b/c/h/a/qh2;

    sget-object v5, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-direct {v0, p1, v2, v5, p0}, Lc/d/b/c/h/a/hl2;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/qh2;Landroid/os/Handler;Lc/d/b/c/h/a/tl2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/mq;->p:Lc/d/b/c/h/a/ke2;

    new-instance p1, Lc/d/b/c/h/a/mf2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v6, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/mf2;-><init>(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/yf2;ZLandroid/os/Handler;Lc/d/b/c/h/a/af2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/mq;->q:Lc/d/b/c/h/a/ke2;

    new-instance v1, Lc/d/b/c/h/a/oj2;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/oj2;-><init>(Lc/d/b/c/h/a/tj2;)V

    iput-object v1, p0, Lc/d/b/c/h/a/mq;->r:Lc/d/b/c/h/a/sj2;

    .line 7
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayerAdapter initialize "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :cond_0
    sget v3, Lc/d/b/c/h/a/mq;->G:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lc/d/b/c/h/a/mq;->G:I

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/c/h/a/ke2;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    .line 9
    new-instance p1, Lc/d/b/c/h/a/yd2;

    .line 10
    invoke-direct {p1, v3, v1, p2, v2}, Lc/d/b/c/h/a/yd2;-><init>([Lc/d/b/c/h/a/ke2;Lc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;[B)V

    .line 11
    iput-object p1, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    iput v5, p0, Lc/d/b/c/h/a/mq;->y:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/d/b/c/h/a/mq;->A:J

    iput v5, p0, Lc/d/b/c/h/a/mq;->z:I

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mq;->D:Ljava/util/ArrayList;

    iput-object v2, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/a/mq;->B:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->n()I

    move-result v5

    :cond_2
    iput v5, p0, Lc/d/b/c/h/a/mq;->C:I

    .line 18
    sget-object p1, Lc/d/b/c/h/a/e3;->l:Lc/d/b/c/h/a/w2;

    .line 19
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 20
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 21
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 23
    iget-object p1, p1, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 24
    iput-boolean v4, p1, Lc/d/b/c/h/a/de2;->T:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 25
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->G()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 26
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->G()I

    move-result p2

    .line 27
    iget-object p1, p1, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 28
    iput p2, p1, Lc/d/b/c/h/a/de2;->U:I

    :cond_4
    if-eqz p3, :cond_5

    .line 29
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->D()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 30
    invoke-interface {p3}, Lc/d/b/c/h/a/gp;->D()I

    move-result p2

    .line 31
    iget-object p1, p1, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 32
    iput p2, p1, Lc/d/b/c/h/a/de2;->V:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/jj2;Lc/d/b/c/h/a/uj2;)V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lc/d/b/c/h/a/dk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/mq;->i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lc/d/b/c/h/a/ud2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lc/d/b/c/h/a/lq;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(ZI)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/lq;->h(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lc/d/b/c/h/a/mq;->G:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/d/b/c/h/a/mq;->G:I

    .line 1
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lc/d/b/c/h/a/mq;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/c/h/a/mq;->y:I

    return-void
.end method

.method public final h(Lc/d/b/c/h/a/je2;)V
    .locals 0

    return-void
.end method

.method public final i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lc/d/b/c/h/a/jk2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/mq;->D:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lc/d/b/c/h/a/jk2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lc/d/b/c/h/a/aq;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lc/d/b/c/h/a/aq;

    iput-object p1, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    iget-object p1, p0, Lc/d/b/c/h/a/mq;->w:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/gp;

    .line 6
    sget-object p2, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 11
    iget-boolean p2, p2, Lc/d/b/c/h/a/aq;->l:Z

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 14
    iget-boolean v0, v0, Lc/d/b/c/h/a/aq;->n:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 17
    iget-boolean v0, v0, Lc/d/b/c/h/a/aq;->o:Z

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 19
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/cq;

    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/cq;-><init>(Lc/d/b/c/h/a/gp;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/mq;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/mq;->y:I

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/mq;->r:Lc/d/b/c/h/a/sj2;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    iget-object v3, v1, Lc/d/b/c/h/a/sj2;->c:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lc/d/b/c/h/a/sj2;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/sj2;->a:Lc/d/b/c/h/a/vj2;

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Lc/d/b/c/h/a/de2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)Lc/d/b/c/h/a/wi2;
    .locals 9

    new-instance v8, Lc/d/b/c/h/a/si2;

    iget-boolean v0, p0, Lc/d/b/c/h/a/mq;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lc/d/b/c/h/a/dq;

    .line 4
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/dq;-><init>([B)V

    :goto_0
    move-object v2, v0

    goto :goto_3

    .line 5
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->f1:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    iget-boolean v0, v0, Lc/d/b/c/h/a/fp;->i:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    .line 13
    iget v1, v0, Lc/d/b/c/h/a/fp;->h:I

    if-lez v1, :cond_4

    new-instance v1, Lc/d/b/c/h/a/eq;

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lc/d/b/c/h/a/eq;-><init>(Lc/d/b/c/h/a/mq;Ljava/lang/String;Z)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lc/d/b/c/h/a/fq;

    .line 16
    invoke-direct {v1, p0, p2, v2}, Lc/d/b/c/h/a/fq;-><init>(Lc/d/b/c/h/a/mq;Ljava/lang/String;Z)V

    .line 17
    :goto_2
    iget-boolean p2, v0, Lc/d/b/c/h/a/fp;->i:Z

    if-eqz p2, :cond_5

    new-instance p2, Lc/d/b/c/h/a/gq;

    .line 18
    invoke-direct {p2, p0, v1}, Lc/d/b/c/h/a/gq;-><init>(Lc/d/b/c/h/a/mq;Lc/d/b/c/h/a/ak2;)V

    move-object v1, p2

    :cond_5
    iget-object p2, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lc/d/b/c/h/a/hq;

    .line 22
    invoke-direct {v0, v1, p2}, Lc/d/b/c/h/a/hq;-><init>(Lc/d/b/c/h/a/ak2;[B)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 23
    :goto_3
    sget-object p2, Lc/d/b/c/h/a/e3;->k:Lc/d/b/c/h/a/w2;

    .line 24
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 25
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lc/d/b/c/h/a/iq;->a:Lc/d/b/c/h/a/cg2;

    goto :goto_4

    .line 28
    :cond_7
    sget-object p2, Lc/d/b/c/h/a/jq;->a:Lc/d/b/c/h/a/cg2;

    :goto_4
    move-object v3, p2

    .line 29
    iget-object p2, p0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    .line 30
    iget v4, p2, Lc/d/b/c/h/a/fp;->j:I

    sget-object v5, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    iget v7, p2, Lc/d/b/c/h/a/fp;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lc/d/b/c/h/a/si2;-><init>(Landroid/net/Uri;Lc/d/b/c/h/a/ak2;Lc/d/b/c/h/a/cg2;ILandroid/os/Handler;Lc/d/b/c/h/a/ri2;I)V

    return-object v8
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/aq;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lc/d/b/c/h/a/mq;->u:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lc/d/b/c/h/a/mq;->v:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/mq;->l(Landroid/net/Uri;Ljava/lang/String;)Lc/d/b/c/h/a/wi2;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p3, p3, [Lc/d/b/c/h/a/wi2;

    move v1, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lc/d/b/c/h/a/mq;->l(Landroid/net/Uri;Ljava/lang/String;)Lc/d/b/c/h/a/wi2;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lc/d/b/c/h/a/bj2;

    .line 4
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/bj2;-><init>([Lc/d/b/c/h/a/wi2;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 6
    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 7
    invoke-virtual {p3}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lc/d/b/c/h/a/pe2;->a:Lc/d/b/c/h/a/pe2;

    iput-object p3, p2, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    const/4 p3, 0x0

    iput-object p3, p2, Lc/d/b/c/h/a/yd2;->p:Ljava/lang/Object;

    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-object v2, p2, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v3, p2, Lc/d/b/c/h/a/yd2;->p:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vd2;->b(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p3, p2, Lc/d/b/c/h/a/yd2;->i:Z

    if-eqz p3, :cond_5

    iput-boolean p4, p2, Lc/d/b/c/h/a/yd2;->i:Z

    .line 10
    sget-object p3, Lc/d/b/c/h/a/jj2;->d:Lc/d/b/c/h/a/jj2;

    iput-object p3, p2, Lc/d/b/c/h/a/yd2;->q:Lc/d/b/c/h/a/jj2;

    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->c:Lc/d/b/c/h/a/uj2;

    iput-object p3, p2, Lc/d/b/c/h/a/yd2;->r:Lc/d/b/c/h/a/uj2;

    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->b:Lc/d/b/c/h/a/sj2;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p2, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget-object v2, p2, Lc/d/b/c/h/a/yd2;->q:Lc/d/b/c/h/a/jj2;

    iget-object v3, p2, Lc/d/b/c/h/a/yd2;->r:Lc/d/b/c/h/a/uj2;

    .line 14
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vd2;->a(Lc/d/b/c/h/a/jj2;Lc/d/b/c/h/a/uj2;)V

    goto :goto_3

    :cond_5
    iget p3, p2, Lc/d/b/c/h/a/yd2;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Lc/d/b/c/h/a/yd2;->m:I

    iget-object p2, p2, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 15
    iget-object p2, p2, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 16
    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    sget p1, Lc/d/b/c/h/a/mq;->H:I

    add-int/2addr p1, v0

    sput p1, Lc/d/b/c/h/a/mq;->H:I

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lc/d/b/c/h/a/de2;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v2, v1, Lc/d/b/c/h/a/de2;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Lc/d/b/c/h/a/de2;->s:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 11
    :goto_1
    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    sget v0, Lc/d/b/c/h/a/mq;->H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/d/b/c/h/a/mq;->H:I

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final o0(Z)V
    .locals 0

    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mq;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 2
    iget-boolean v0, v0, Lc/d/b/c/h/a/aq;->n:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lc/d/b/c/h/a/mq;->y:I

    int-to-long v0, v0

    iget-object v2, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 4
    iget-wide v2, v2, Lc/d/b/c/h/a/aq;->p:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mq;->m()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lc/d/b/c/h/a/mq;->A:J

    iget-object v2, p0, Lc/d/b/c/h/a/mq;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/jk2;

    invoke-interface {v2}, Lc/d/b/c/h/a/jk2;->b()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "content-length"

    const/16 v9, 0xe

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ne v9, v11, :cond_4

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_5

    .line 8
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 9
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    or-int/lit8 v12, v12, 0x20

    add-int/lit8 v12, v12, -0x61

    int-to-char v12, v12

    const/16 v14, 0x1a

    if-ge v12, v14, :cond_4

    or-int/lit8 v13, v13, 0x20

    add-int/lit8 v13, v13, -0x61

    int-to-char v13, v13

    if-eq v12, v13, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move v10, v3

    :cond_5
    :goto_4
    if-eqz v10, :cond_0

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/b/c/h/a/mq;->A:J

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lc/d/b/c/h/a/mq;->A:J

    return-wide v0

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/mq;->E:Lc/d/b/c/h/a/aq;

    .line 12
    iget-object v1, v0, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lc/d/b/c/h/a/aq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lc/d/b/c/h/a/aq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/aq;->q:Lc/d/b/c/h/a/zt1;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v4, Lc/d/b/c/h/a/zp;

    invoke-direct {v4, v0}, Lc/d/b/c/h/a/zp;-><init>(Lc/d/b/c/h/a/aq;)V

    .line 16
    invoke-interface {v1, v4}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/aq;->q:Lc/d/b/c/h/a/zt1;

    .line 17
    :cond_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lc/d/b/c/h/a/aq;->q:Lc/d/b/c/h/a/zt1;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    iget-object v1, v0, Lc/d/b/c/h/a/aq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lc/d/b/c/h/a/aq;->q:Lc/d/b/c/h/a/zt1;

    .line 19
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v0, Lc/d/b/c/h/a/aq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_1
    :goto_5
    return-wide v2

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
