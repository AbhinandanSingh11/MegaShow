.class public final Lc/d/b/c/h/a/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/mk;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/a/t82;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/p92;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lc/d/b/c/h/a/kk;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/hk;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/kk;Ljava/lang/String;Lc/d/b/c/h/a/jk;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lc/d/b/c/h/a/hk;->c:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lc/d/b/c/h/a/hk;->d:Ljava/util/List;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    .line 3
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lc/d/b/c/h/a/hk;->i:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lc/d/b/c/h/a/hk;->j:Z

    iput-boolean p5, p0, Lc/d/b/c/h/a/hk;->k:Z

    const-string p6, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p6}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/c/h/a/hk;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-object p1, p3, Lc/d/b/c/h/a/kk;->r:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p6, p0, Lc/d/b/c/h/a/hk;->i:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/hk;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p6, "cookie"

    .line 9
    invoke-virtual {p6, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/t92;->y()Lc/d/b/c/h/a/t82;

    move-result-object p1

    .line 11
    sget-object p3, Lc/d/b/c/h/a/m92;->w:Lc/d/b/c/h/a/m92;

    .line 12
    iget-boolean p6, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object p6, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast p6, Lc/d/b/c/h/a/t92;

    invoke-static {p6, p3}, Lc/d/b/c/h/a/t92;->A(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/m92;)V

    .line 15
    iget-boolean p3, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object p3, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 17
    check-cast p3, Lc/d/b/c/h/a/t92;

    invoke-static {p3, p4}, Lc/d/b/c/h/a/t92;->B(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V

    .line 18
    iget-boolean p3, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object p3, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast p3, Lc/d/b/c/h/a/t92;

    invoke-static {p3, p4}, Lc/d/b/c/h/a/t92;->C(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lc/d/b/c/h/a/v82;->v()Lc/d/b/c/h/a/u82;

    move-result-object p3

    iget-object p4, p0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-object p4, p4, Lc/d/b/c/h/a/kk;->n:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 22
    iget-boolean p6, p3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p6, :cond_5

    .line 23
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object p6, p3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 24
    check-cast p6, Lc/d/b/c/h/a/v82;

    invoke-static {p6, p4}, Lc/d/b/c/h/a/v82;->x(Lc/d/b/c/h/a/v82;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/a/v82;

    .line 26
    iget-boolean p4, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p4, :cond_7

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_7
    iget-object p4, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 28
    check-cast p4, Lc/d/b/c/h/a/t92;

    invoke-static {p4, p3}, Lc/d/b/c/h/a/t92;->D(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/v82;)V

    .line 29
    invoke-static {}, Lc/d/b/c/h/a/s92;->v()Lc/d/b/c/h/a/r92;

    move-result-object p3

    iget-object p4, p0, Lc/d/b/c/h/a/hk;->e:Landroid/content/Context;

    .line 30
    invoke-static {p4}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object p4

    invoke-virtual {p4}, Lc/d/b/c/e/s/b;->d()Z

    move-result p4

    .line 31
    iget-boolean p6, p3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p6, :cond_8

    .line 32
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_8
    iget-object p6, p3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 33
    check-cast p6, Lc/d/b/c/h/a/s92;

    invoke-static {p6, p4}, Lc/d/b/c/h/a/s92;->z(Lc/d/b/c/h/a/s92;Z)V

    .line 34
    iget-object p2, p2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 35
    iget-boolean p4, p3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p4, :cond_9

    .line 36
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_9
    iget-object p4, p3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 37
    check-cast p4, Lc/d/b/c/h/a/s92;

    invoke-static {p4, p2}, Lc/d/b/c/h/a/s92;->x(Lc/d/b/c/h/a/s92;Ljava/lang/String;)V

    .line 38
    :cond_a
    sget-object p2, Lc/d/b/c/e/f;->b:Lc/d/b/c/e/f;

    .line 39
    iget-object p4, p0, Lc/d/b/c/h/a/hk;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lc/d/b/c/e/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_c

    .line 40
    iget-boolean p2, p3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_b
    iget-object p2, p3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 42
    check-cast p2, Lc/d/b/c/h/a/s92;

    invoke-static {p2, v0, v1}, Lc/d/b/c/h/a/s92;->y(Lc/d/b/c/h/a/s92;J)V

    .line 43
    :cond_c
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/s92;

    .line 44
    iget-boolean p3, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_d

    .line 45
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean p5, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_d
    iget-object p3, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 46
    check-cast p3, Lc/d/b/c/h/a/t92;

    invoke-static {p3, p2}, Lc/d/b/c/h/a/t92;->I(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/s92;)V

    .line 47
    iput-object p1, p0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lc/d/b/c/h/a/hk;->k:Z

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p2, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/p92;

    invoke-static {v1}, Lc/d/b/c/h/a/o92;->b(I)Lc/d/b/c/h/a/o92;

    move-result-object p2

    .line 3
    iget-boolean p3, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object p1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast p1, Lc/d/b/c/h/a/q92;

    invoke-static {p1, p2}, Lc/d/b/c/h/a/q92;->C(Lc/d/b/c/h/a/q92;Lc/d/b/c/h/a/o92;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lc/d/b/c/h/a/q92;->x()Lc/d/b/c/h/a/p92;

    move-result-object v1

    .line 8
    invoke-static {p3}, Lc/d/b/c/h/a/o92;->b(I)Lc/d/b/c/h/a/o92;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 9
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 11
    check-cast v2, Lc/d/b/c/h/a/q92;

    invoke-static {v2, p3}, Lc/d/b/c/h/a/q92;->C(Lc/d/b/c/h/a/q92;Lc/d/b/c/h/a/o92;)V

    .line 12
    :cond_5
    iget-object p3, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    .line 14
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_6
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v2, Lc/d/b/c/h/a/q92;

    invoke-static {v2, p3}, Lc/d/b/c/h/a/q92;->z(Lc/d/b/c/h/a/q92;I)V

    .line 17
    iget-boolean p3, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_7
    iget-object p3, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 19
    check-cast p3, Lc/d/b/c/h/a/q92;

    invoke-static {p3, p1}, Lc/d/b/c/h/a/q92;->A(Lc/d/b/c/h/a/q92;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lc/d/b/c/h/a/b92;->v()Lc/d/b/c/h/a/y82;

    move-result-object p3

    iget-object v2, p0, Lc/d/b/c/h/a/hk;->i:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz p2, :cond_e

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, ""

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v2, ""

    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/c/h/a/hk;->i:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-static {}, Lc/d/b/c/h/a/x82;->v()Lc/d/b/c/h/a/w82;

    move-result-object v5

    .line 28
    invoke-static {v4}, Lc/d/b/c/h/a/s42;->U(Ljava/lang/String;)Lc/d/b/c/h/a/s42;

    move-result-object v4

    .line 29
    iget-boolean v6, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_b
    iget-object v6, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 31
    check-cast v6, Lc/d/b/c/h/a/x82;

    invoke-static {v6, v4}, Lc/d/b/c/h/a/x82;->x(Lc/d/b/c/h/a/x82;Lc/d/b/c/h/a/s42;)V

    .line 32
    invoke-static {v2}, Lc/d/b/c/h/a/s42;->U(Ljava/lang/String;)Lc/d/b/c/h/a/s42;

    move-result-object v2

    .line 33
    iget-boolean v4, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_c
    iget-object v4, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 35
    check-cast v4, Lc/d/b/c/h/a/x82;

    invoke-static {v4, v2}, Lc/d/b/c/h/a/x82;->y(Lc/d/b/c/h/a/x82;Lc/d/b/c/h/a/s42;)V

    .line 36
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/x82;

    .line 37
    iget-boolean v4, p3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, p3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_d
    iget-object v4, p3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 39
    check-cast v4, Lc/d/b/c/h/a/b92;

    invoke-static {v4, v2}, Lc/d/b/c/h/a/b92;->x(Lc/d/b/c/h/a/b92;Lc/d/b/c/h/a/x82;)V

    goto :goto_0

    .line 40
    :cond_e
    invoke-virtual {p3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/b92;

    .line 41
    iget-boolean p3, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_f

    .line 42
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_f
    iget-object p3, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 43
    check-cast p3, Lc/d/b/c/h/a/q92;

    invoke-static {p3, p2}, Lc/d/b/c/h/a/q92;->B(Lc/d/b/c/h/a/q92;Lc/d/b/c/h/a/b92;)V

    .line 44
    iget-object p2, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-boolean v0, v0, Lc/d/b/c/h/a/kk;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/hk;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 15
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 16
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 17
    invoke-static {p1}, Lc/d/b/c/e/k;->S0(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lc/d/b/c/h/a/hk;->j:Z

    new-instance p1, Lc/d/b/c/h/a/ck;

    .line 18
    invoke-direct {p1, p0, v1}, Lc/d/b/c/h/a/ck;-><init>(Lc/d/b/c/h/a/hk;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/h/a/ck;->run()V

    goto :goto_5

    .line 21
    :cond_8
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-boolean v0, v0, Lc/d/b/c/h/a/kk;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/h/a/hk;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/dk;

    .line 3
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/dk;-><init>(Lc/d/b/c/h/a/hk;)V

    .line 4
    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 5
    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lc/d/b/c/h/a/nn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v4, v5, v2, v6}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v4, Lc/d/b/c/h/a/gk;

    .line 7
    invoke-direct {v4, v2}, Lc/d/b/c/h/a/gk;-><init>(Lc/d/b/c/h/a/zt1;)V

    .line 8
    new-instance v5, Lc/d/b/c/h/a/tt1;

    .line 9
    invoke-direct {v5, v1, v4}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast v1, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v1, v5, v3}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    sget-object v1, Lc/d/b/c/h/a/hk;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 1
    iget-boolean v2, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast p1, Lc/d/b/c/h/a/t92;

    invoke-static {p1}, Lc/d/b/c/h/a/t92;->G(Lc/d/b/c/h/a/t92;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 5
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v1, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v1, Lc/d/b/c/h/a/t92;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/t92;->F(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Lc/d/b/c/h/a/kk;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    return-object v0
.end method
