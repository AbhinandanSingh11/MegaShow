.class public Lc/d/b/c/h/a/es;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ht;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public B:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public C:Lc/d/b/c/a/z/a/y;

.field public D:Lc/d/b/c/h/a/dg;

.field public E:Lc/d/b/c/a/z/d;

.field public F:Lc/d/b/c/h/a/zf;

.field public G:Lc/d/b/c/h/a/mk;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/view/View$OnAttachStateChangeListener;

.field public final n:Lc/d/b/c/h/a/xr;

.field public final o:Lc/d/b/c/h/a/qo2;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;

.field public r:Lc/d/b/c/h/a/ks2;

.field public s:Lc/d/b/c/a/z/a/r;

.field public t:Lc/d/b/c/h/a/ft;

.field public u:Lc/d/b/c/h/a/gt;

.field public v:Lc/d/b/c/h/a/n7;

.field public w:Lc/d/b/c/h/a/p7;

.field public x:Z

.field public y:Z

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)V
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/dg;

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->l0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/p2;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/p2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lc/d/b/c/h/a/dg;-><init>(Lc/d/b/c/h/a/xr;Landroid/content/Context;Lc/d/b/c/h/a/p2;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/h/a/es;->o:Lc/d/b/c/h/a/qo2;

    iput-object p1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    iput-boolean p3, p0, Lc/d/b/c/h/a/es;->z:Z

    iput-object v0, p0, Lc/d/b/c/h/a/es;->D:Lc/d/b/c/h/a/dg;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lc/d/b/c/h/a/e3;->o3:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object p3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object p3, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/d/b/c/h/a/es;->L:Ljava/util/HashSet;

    return-void
.end method

.method public static d()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->r0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/mk;->d()V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/es;->M:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/es;->p:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->s:Lc/d/b/c/a/z/a/r;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->v:Lc/d/b/c/h/a/n7;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->w:Lc/d/b/c/h/a/p7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/b/c/h/a/es;->x:Z

    iput-boolean v2, p0, Lc/d/b/c/h/a/es;->z:Z

    iput-boolean v2, p0, Lc/d/b/c/h/a/es;->A:Z

    iput-object v1, p0, Lc/d/b/c/h/a/es;->C:Lc/d/b/c/a/z/a/y;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    iput-object v1, p0, Lc/d/b/c/h/a/es;->D:Lc/d/b/c/h/a/dg;

    iget-object v2, p0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/zf;->f(Z)V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/c/h/a/es;->K:Z

    .line 2
    invoke-static {p1, v1, v2}, Lc/d/b/c/e/k;->H0(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p2}, Lc/d/b/c/h/a/es;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/h/a/bo2;->Q(Landroid/net/Uri;)Lc/d/b/c/h/a/bo2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v2, v2, Lc/d/b/c/a/z/u;->i:Lc/d/b/c/h/a/xn2;

    .line 8
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/xn2;->b(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->Q()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/c/h/a/l4;->b:Lc/d/b/c/h/a/c4;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/es;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 13
    :goto_0
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object p2, p2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 15
    iget-object v0, p2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object p2, p2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 16
    invoke-static {v0, p2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 17
    invoke-interface {p2, p1, v0}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lc/d/b/c/h/a/es;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/es;->p:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lc/d/b/c/h/a/e3;->n3:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v5, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/d/b/c/h/a/es;->L:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lc/d/b/c/h/a/e3;->p3:Lc/d/b/c/h/a/w2;

    .line 11
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 18
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 19
    new-instance v3, Lc/d/b/c/a/z/b/z0;

    .line 20
    invoke-direct {v3, p1}, Lc/d/b/c/a/z/b/z0;-><init>(Landroid/net/Uri;)V

    iget-object v2, v2, Lc/d/b/c/a/z/b/g1;->h:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lc/d/b/c/h/a/nu1;

    .line 22
    invoke-direct {v4, v3}, Lc/d/b/c/h/a/nu1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    new-instance v2, Lc/d/b/c/h/a/cs;

    invoke-direct {v2, p0, v1, v0, p1}, Lc/d/b/c/h/a/cs;-><init>(Lc/d/b/c/h/a/es;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 25
    new-instance v0, Lc/d/b/c/h/a/tt1;

    .line 26
    invoke-direct {v0, v4, v2}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v4, v0, p1}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 27
    :cond_2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 28
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 29
    invoke-static {p1}, Lc/d/b/c/a/z/b/g1;->m(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/es;->g(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lc/d/b/c/h/a/e3;->n4:Lc/d/b/c/h/a/w2;

    .line 33
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 34
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 35
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 38
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 39
    invoke-virtual {p1}, Lc/d/b/c/h/a/om;->a()Lc/d/b/c/h/a/h3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    .line 42
    :goto_3
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/as;

    invoke-direct {v1, p1}, Lc/d/b/c/h/a/as;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Lc/d/b/c/h/a/ks2;Lc/d/b/c/h/a/n7;Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/p7;Lc/d/b/c/a/z/a/y;ZLc/d/b/c/h/a/q8;Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/vk0;Lc/d/b/c/h/a/mk;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/o8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    if-nez p8, :cond_0

    new-instance v6, Lc/d/b/c/a/z/d;

    iget-object v7, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v7}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lc/d/b/c/a/z/d;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/mk;)V

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object/from16 v13, p8

    .line 2
    :goto_0
    new-instance v6, Lc/d/b/c/h/a/zf;

    iget-object v7, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-direct {v6, v7, v4}, Lc/d/b/c/h/a/zf;-><init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/vk0;)V

    iput-object v6, v0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    iput-object v5, v0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    .line 3
    sget-object v5, Lc/d/b/c/h/a/e3;->x0:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v14, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v6, v14, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lc/d/b/c/h/a/m7;

    .line 8
    invoke-direct {v5, v1}, Lc/d/b/c/h/a/m7;-><init>(Lc/d/b/c/h/a/n7;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lc/d/b/c/h/a/o7;

    .line 9
    invoke-direct {v5, v2}, Lc/d/b/c/h/a/o7;-><init>(Lc/d/b/c/h/a/p7;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 10
    :cond_2
    sget-object v5, Lc/d/b/c/h/a/m8;->k:Lc/d/b/c/h/a/n8;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->l:Lc/d/b/c/h/a/n8;

    const-string v6, "/refresh"

    .line 11
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->a:Lc/d/b/c/h/a/n8;

    sget-object v5, Lc/d/b/c/h/a/s7;->a:Lc/d/b/c/h/a/n8;

    const-string v6, "/canOpenApp"

    .line 12
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/r7;->a:Lc/d/b/c/h/a/n8;

    const-string v6, "/canOpenURLs"

    .line 13
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/t7;->a:Lc/d/b/c/h/a/n8;

    const-string v6, "/canOpenIntents"

    .line 14
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->e:Lc/d/b/c/h/a/n8;

    const-string v6, "/close"

    .line 15
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->f:Lc/d/b/c/h/a/n8;

    const-string v6, "/customClose"

    .line 16
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->o:Lc/d/b/c/h/a/n8;

    const-string v6, "/instrument"

    .line 17
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->q:Lc/d/b/c/h/a/n8;

    const-string v6, "/delayPageLoaded"

    .line 18
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->r:Lc/d/b/c/h/a/n8;

    const-string v6, "/delayPageClosed"

    .line 19
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->s:Lc/d/b/c/h/a/n8;

    const-string v6, "/getLocationInfo"

    .line 20
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/m8;->h:Lc/d/b/c/h/a/n8;

    const-string v6, "/log"

    .line 21
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 22
    new-instance v5, Lc/d/b/c/h/a/u8;

    iget-object v6, v0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    invoke-direct {v5, v13, v6, v4}, Lc/d/b/c/h/a/u8;-><init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/vk0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object v4, v0, Lc/d/b/c/h/a/es;->D:Lc/d/b/c/h/a/dg;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 23
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_3
    new-instance v15, Lc/d/b/c/h/a/y8;

    iget-object v6, v0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    move-object v4, v15

    move-object v5, v13

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    .line 24
    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/y8;-><init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v15}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    new-instance v4, Lc/d/b/c/h/a/fr;

    invoke-direct {v4}, Lc/d/b/c/h/a/fr;-><init>()V

    const-string v5, "/precache"

    .line 25
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v4, Lc/d/b/c/h/a/a8;->a:Lc/d/b/c/h/a/n8;

    const-string v5, "/touch"

    .line 26
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v4, Lc/d/b/c/h/a/m8;->m:Lc/d/b/c/h/a/n8;

    const-string v5, "/video"

    .line 27
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v4, Lc/d/b/c/h/a/m8;->n:Lc/d/b/c/h/a/n8;

    const-string v5, "/videoMeta"

    .line 28
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 29
    new-instance v6, Lc/d/b/c/h/a/lh1;

    .line 30
    invoke-direct {v6, v11, v10}, Lc/d/b/c/h/a/lh1;-><init>(Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V

    .line 31
    invoke-virtual {v0, v5, v6}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 32
    new-instance v5, Lc/d/b/c/h/a/mh1;

    .line 33
    invoke-direct {v5, v11, v10}, Lc/d/b/c/h/a/mh1;-><init>(Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V

    .line 34
    invoke-virtual {v0, v4, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    goto :goto_1

    .line 35
    :cond_4
    sget-object v6, Lc/d/b/c/h/a/y7;->a:Lc/d/b/c/h/a/n8;

    .line 36
    invoke-virtual {v0, v5, v6}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    sget-object v5, Lc/d/b/c/h/a/z7;->a:Lc/d/b/c/h/a/n8;

    .line 37
    invoke-virtual {v0, v4, v5}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 38
    :goto_1
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 39
    iget-object v4, v4, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 40
    iget-object v5, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lc/d/b/c/h/a/t8;

    iget-object v5, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 41
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/d/b/c/h/a/t8;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 42
    invoke-virtual {v0, v5, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lc/d/b/c/h/a/p8;

    .line 43
    invoke-direct {v4, v3}, Lc/d/b/c/h/a/p8;-><init>(Lc/d/b/c/h/a/q8;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v3, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 44
    iget-object v4, v14, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 45
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v12}, Lc/d/b/c/h/a/es;->y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lc/d/b/c/h/a/es;->s:Lc/d/b/c/a/z/a/r;

    iput-object v1, v0, Lc/d/b/c/h/a/es;->v:Lc/d/b/c/h/a/n7;

    iput-object v2, v0, Lc/d/b/c/h/a/es;->w:Lc/d/b/c/h/a/p7;

    move-object/from16 v1, p5

    iput-object v1, v0, Lc/d/b/c/h/a/es;->C:Lc/d/b/c/a/z/a/y;

    iput-object v13, v0, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    move/from16 v1, p6

    iput-boolean v1, v0, Lc/d/b/c/h/a/es;->x:Z

    return-void
.end method

.method public final c(Landroid/view/View;Lc/d/b/c/h/a/mk;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lc/d/b/c/h/a/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/mk;->b(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lc/d/b/c/h/a/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/yr;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/c/h/a/yr;-><init>(Lc/d/b/c/h/a/es;Landroid/view/View;Lc/d/b/c/h/a/mk;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v3, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 12
    iget-object v4, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 13
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->q()Lc/d/b/c/h/a/hn;

    move-result-object v5

    iget-object v5, v5, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 14
    invoke-virtual/range {v3 .. v9}, Lc/d/b/c/a/z/b/g1;->A(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 15
    new-instance v3, Lc/d/b/c/h/a/dn;

    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/dn;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1, v4}, Lc/d/b/c/h/a/dn;->a(Ljava/net/HttpURLConnection;[B)V

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 19
    invoke-virtual {v3, v1, v5}, Lc/d/b/c/h/a/dn;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v2, "Location"

    .line 20
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "tel:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 23
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 25
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lc/d/b/c/h/a/es;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lc/d/b/c/h/a/es;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 38
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    iget-object p1, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 41
    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->n(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 43
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 48
    throw p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/a/n8;

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 8
    invoke-interface {p3, v0, p1}, Lc/d/b/c/h/a/n8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(IIZ)V
    .locals 1

    iget-object p3, p0, Lc/d/b/c/h/a/es;->D:Lc/d/b/c/h/a/dg;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Lc/d/b/c/h/a/dg;->f(II)V

    :cond_0
    iget-object p3, p0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p3, Lc/d/b/c/h/a/zf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p3, Lc/d/b/c/h/a/zf;->e:I

    iput p2, p3, Lc/d/b/c/h/a/zf;->f:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/es;->z:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/es;->A:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lc/d/b/c/h/a/es;->c(Landroid/view/View;Lc/d/b/c/h/a/mk;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/es;->M:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lc/d/b/c/h/a/bs;

    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/a/bs;-><init>(Lc/d/b/c/h/a/es;Lc/d/b/c/h/a/mk;)V

    iput-object v1, p0, Lc/d/b/c/h/a/es;->M:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/h/a/es;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/es;->J:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/es;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/es;->y:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_1
    sget-object v0, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v1}, Lc/d/b/c/h/a/gp;->i()Lc/d/b/c/h/a/o3;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lc/d/b/c/e/k;->b1(Lc/d/b/c/h/a/r3;Lc/d/b/c/h/a/o3;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    iget-boolean v1, p0, Lc/d/b/c/h/a/es;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lc/d/b/c/h/a/es;->y:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/ft;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 12
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->J()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/es;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p2}, Lc/d/b/c/h/a/xr;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 4
    invoke-interface {p2}, Lc/d/b/c/h/a/xr;->A0()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/es;->H:Z

    iget-object p1, p0, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lc/d/b/c/h/a/gt;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/es;->o()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/es;->y:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/xr;->G0(ZI)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ks2;->s()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/d/b/c/h/a/es;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/es;->a(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lc/d/b/c/h/a/es;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 8
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lc/d/b/c/h/a/ks2;->s()V

    iget-object v0, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p2}, Lc/d/b/c/h/a/mk;->u(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 14
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 15
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ya2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 17
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lc/d/b/c/h/a/ya2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/h/a/za2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lc/d/b/c/a/z/d;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    .line 22
    invoke-virtual {p1, p2}, Lc/d/b/c/a/z/d;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    :goto_3
    new-instance p1, Lc/d/b/c/a/z/a/f;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/a/z/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/a/z/a/w;)V

    .line 25
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/es;->u(Lc/d/b/c/a/z/a/f;)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lc/d/b/c/a/z/a/f;)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->N()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 3
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/es;->r:Lc/d/b/c/h/a/ks2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/es;->s:Lc/d/b/c/a/z/a/r;

    move-object v4, v0

    .line 5
    :goto_1
    iget-object v5, p0, Lc/d/b/c/h/a/es;->C:Lc/d/b/c/a/z/a/y;

    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->q()Lc/d/b/c/h/a/hn;

    move-result-object v6

    iget-object v7, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/f;Lc/d/b/c/h/a/ks2;Lc/d/b/c/a/z/a/r;Lc/d/b/c/a/z/a/y;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/xr;)V

    .line 7
    invoke-virtual {p0, v8}, Lc/d/b/c/h/a/es;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/es;->F:Lc/d/b/c/h/a/zf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, v0, Lc/d/b/c/h/a/zf;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v2, v1

    .line 2
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v0, v0, Lc/d/b/c/a/z/u;->b:Lc/d/b/c/a/z/a/p;

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/d/b/c/a/z/a/f;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lc/d/b/c/a/z/a/f;->o:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/mk;->u(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/es;->p:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/es;->p:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
