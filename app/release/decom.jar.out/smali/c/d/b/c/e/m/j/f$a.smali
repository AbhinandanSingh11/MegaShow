.class public final Lc/d/b/c/e/m/j/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lc/d/b/c/e/m/j/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/m/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/b/c/e/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lc/d/b/c/e/m/j/v1;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/b/c/e/m/j/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/e/m/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final p:Lc/d/b/c/e/m/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/c/e/m/j/b2;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/e/m/j/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/j/i$a<",
            "*>;",
            "Lc/d/b/c/e/m/j/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Lc/d/b/c/e/m/j/h1;

.field public v:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/e/m/j/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lc/d/b/c/e/b;

.field public y:I

.field public final synthetic z:Lc/d/b/c/e/m/j/f;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f;Lc/d/b/c/e/m/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->r:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->x:Lc/d/b/c/e/b;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lc/d/b/c/e/m/j/f$a;->y:I

    .line 8
    iget-object v1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lc/d/b/c/e/m/c;->a()Lc/d/b/c/e/n/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/e/n/c$a;->a()Lc/d/b/c/e/n/c;

    move-result-object v5

    .line 11
    iget-object v1, p2, Lc/d/b/c/e/m/c;->c:Lc/d/b/c/e/m/a;

    .line 12
    iget-object v2, v1, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    const-string v1, "null reference"

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Lc/d/b/c/e/m/c;->a:Landroid/content/Context;

    iget-object v6, p2, Lc/d/b/c/e/m/c;->d:Lc/d/b/c/e/m/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lc/d/b/c/e/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/d/b/c/e/m/a$f;

    move-result-object v1

    .line 16
    iget-object v2, p2, Lc/d/b/c/e/m/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    instance-of v3, v1, Lc/d/b/c/e/n/b;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Lc/d/b/c/e/n/b;

    .line 19
    iput-object v2, v3, Lc/d/b/c/e/n/b;->K:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    instance-of v2, v1, Lc/d/b/c/e/m/j/k;

    if-eqz v2, :cond_1

    .line 21
    move-object v2, v1

    check-cast v2, Lc/d/b/c/e/m/j/k;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iput-object v1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 24
    iget-object v2, p2, Lc/d/b/c/e/m/c;->e:Lc/d/b/c/e/m/j/b;

    .line 25
    iput-object v2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    .line 26
    new-instance v2, Lc/d/b/c/e/m/j/b2;

    invoke-direct {v2}, Lc/d/b/c/e/m/j/b2;-><init>()V

    iput-object v2, p0, Lc/d/b/c/e/m/j/f$a;->q:Lc/d/b/c/e/m/j/b2;

    .line 27
    iget v2, p2, Lc/d/b/c/e/m/c;->g:I

    .line 28
    iput v2, p0, Lc/d/b/c/e/m/j/f$a;->t:I

    .line 29
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p1, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 31
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 32
    new-instance v1, Lc/d/b/c/e/m/j/h1;

    invoke-virtual {p2}, Lc/d/b/c/e/m/c;->a()Lc/d/b/c/e/n/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/e/n/c$a;->a()Lc/d/b/c/e/n/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lc/d/b/c/e/m/j/h1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/b/c/e/n/c;)V

    .line 33
    iput-object v1, p0, Lc/d/b/c/e/m/j/f$a;->u:Lc/d/b/c/e/m/j/h1;

    return-void

    .line 34
    :cond_2
    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->u:Lc/d/b/c/e/m/j/h1;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v1, v1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->c(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 7
    new-instance v1, Lc/d/b/c/e/m/j/r0;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/e/m/j/r0;-><init>(Lc/d/b/c/e/m/j/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Lc/d/b/c/e/d;)Lc/d/b/c/e/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->n()[Lc/d/b/c/e/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lc/d/b/c/e/d;

    .line 4
    :cond_1
    new-instance v3, Lb/f/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/f/a;-><init>(I)V

    .line 5
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lc/d/b/c/e/d;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lc/d/b/c/e/d;->Q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lc/d/b/c/e/d;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lc/d/b/c/e/d;->Q()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lc/d/b/c/e/m/j/f;->B:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object v1, v1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 7
    invoke-static {v1}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 9
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->q:Lc/d/b/c/e/m/j/b2;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/e/m/j/b2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 12
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lc/d/b/c/e/m/j/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/e/m/j/i$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    new-instance v4, Lc/d/b/c/e/m/j/r1;

    new-instance v5, Lc/d/b/c/l/j;

    invoke-direct {v5}, Lc/d/b/c/l/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/d/b/c/e/m/j/r1;-><init>(Lc/d/b/c/e/m/j/i$a;Lc/d/b/c/l/j;)V

    invoke-virtual {p0, v4}, Lc/d/b/c/e/m/j/f$a;->f(Lc/d/b/c/e/m/j/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lc/d/b/c/e/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/b/c/e/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/f$a;->j(Lc/d/b/c/e/b;)V

    .line 15
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    new-instance v1, Lc/d/b/c/e/m/j/t0;

    invoke-direct {v1, p0}, Lc/d/b/c/e/m/j/t0;-><init>(Lc/d/b/c/e/m/j/f$a;)V

    invoke-interface {v0, v1}, Lc/d/b/c/e/m/a$f;->c(Lc/d/b/c/e/n/b$e;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/f$a;->v:Z

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->q:Lc/d/b/c/e/m/j/b2;

    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 4
    invoke-interface {v2}, Lc/d/b/c/e/m/a$f;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lc/d/b/c/e/m/j/b2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 14
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 19
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 20
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 24
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->t:Lc/d/b/c/e/n/b0;

    .line 25
    iget-object p1, p1, Lc/d/b/c/e/n/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f1;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->u:Lc/d/b/c/e/m/j/h1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->s()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->l()V

    .line 8
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 9
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->t:Lc/d/b/c/e/n/b0;

    .line 10
    iget-object v0, v0, Lc/d/b/c/e/n/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->j(Lc/d/b/c/e/b;)V

    .line 12
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    instance-of v0, v0, Lc/d/b/c/e/n/r/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 14
    iput-boolean v1, v0, Lc/d/b/c/e/m/j/f;->o:Z

    .line 15
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :cond_1
    iget v0, p1, Lc/d/b/c/e/b;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 19
    sget-object p1, Lc/d/b/c/e/m/j/f;->B:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lc/d/b/c/e/m/j/f;->C:Lcom/google/android/gms/common/api/Status;

    .line 20
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 21
    iget-object p2, p2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 22
    invoke-static {p2}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p0, p1, v4, v3}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$a;->x:Lc/d/b/c/e/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 26
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 27
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 28
    invoke-static {p1}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 29
    invoke-virtual {p0, v4, p2, v3}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 30
    :cond_4
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 31
    iget-boolean p2, p2, Lc/d/b/c/e/m/j/f;->A:Z

    if-nez p2, :cond_5

    .line 32
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    .line 33
    invoke-static {p2, p1}, Lc/d/b/c/e/m/j/f;->c(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 35
    iget-object p2, p2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 36
    invoke-static {p2}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 37
    invoke-virtual {p0, p1, v4, v3}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 38
    :cond_5
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    .line 39
    invoke-static {p2, p1}, Lc/d/b/c/e/m/j/f;->c(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, v4, v1}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 41
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 42
    :cond_6
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->h(Lc/d/b/c/e/b;)Z

    .line 43
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    iget v0, p0, Lc/d/b/c/e/m/j/f$a;->t:I

    invoke-virtual {p2, p1, v0}, Lc/d/b/c/e/m/j/f;->b(Lc/d/b/c/e/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 44
    iget p2, p1, Lc/d/b/c/e/b;->o:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 45
    iput-boolean v1, p0, Lc/d/b/c/e/m/j/f$a;->v:Z

    .line 46
    :cond_7
    iget-boolean p2, p0, Lc/d/b/c/e/m/j/f$a;->v:Z

    if-eqz p2, :cond_8

    .line 47
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 48
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 49
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 52
    :cond_8
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    .line 53
    invoke-static {p2, p1}, Lc/d/b/c/e/m/j/f;->c(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 55
    iget-object p2, p2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 56
    invoke-static {p2}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 57
    invoke-virtual {p0, p1, v4, v3}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/j/m0;

    if-eqz p3, :cond_3

    .line 7
    iget v2, v1, Lc/d/b/c/e/m/j/m0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lc/d/b/c/e/m/j/m0;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, p2}, Lc/d/b/c/e/m/j/m0;->e(Ljava/lang/Exception;)V

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lc/d/b/c/e/m/j/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->i(Lc/d/b/c/e/m/j/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->r()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->x:Lc/d/b/c/e/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/e/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->x:Lc/d/b/c/e/b;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->m()V

    return-void
.end method

.method public final g(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->q:Lc/d/b/c/e/m/j/b2;

    .line 6
    iget-object v2, v0, Lc/d/b/c/e/m/j/b2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/b/c/e/m/j/b2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->r()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lc/d/b/c/e/m/a$f;->i(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lc/d/b/c/e/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/c/e/m/j/f;->B:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lc/d/b/c/e/m/j/f;->D:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Lc/d/b/c/e/m/j/m0;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lc/d/b/c/e/m/j/q1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->k(Lc/d/b/c/e/m/j/m0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lc/d/b/c/e/m/j/q1;

    .line 4
    invoke-virtual {v0, p0}, Lc/d/b/c/e/m/j/q1;->f(Lc/d/b/c/e/m/j/f$a;)[Lc/d/b/c/e/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/b/c/e/m/j/f$a;->a([Lc/d/b/c/e/d;)Lc/d/b/c/e/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->k(Lc/d/b/c/e/m/j/m0;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v3, v2, Lc/d/b/c/e/d;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/e/d;->Q()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 12
    iget-boolean p1, p1, Lc/d/b/c/e/m/j/f;->A:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Lc/d/b/c/e/m/j/q1;->g(Lc/d/b/c/e/m/j/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lc/d/b/c/e/m/j/f$b;

    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lc/d/b/c/e/m/j/f$b;-><init>(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/d;Lc/d/b/c/e/m/j/q0;)V

    .line 15
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f$b;

    .line 17
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 18
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 21
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 27
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 32
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lc/d/b/c/e/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f$a;->h(Lc/d/b/c/e/b;)Z

    .line 38
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    iget v1, p0, Lc/d/b/c/e/m/j/f$a;->t:I

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/e/m/j/f;->b(Lc/d/b/c/e/b;I)Z

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 39
    :cond_3
    new-instance p1, Lc/d/b/c/e/m/i;

    invoke-direct {p1, v2}, Lc/d/b/c/e/m/i;-><init>(Lc/d/b/c/e/d;)V

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/m0;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final j(Lc/d/b/c/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/t1;

    .line 2
    sget-object v1, Lc/d/b/c/e/b;->r:Lc/d/b/c/e/b;

    invoke-static {p1, v1}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {p1}, Lc/d/b/c/e/m/a$f;->o()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k(Lc/d/b/c/e/m/j/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->q:Lc/d/b/c/e/m/j/b2;

    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/e/m/j/m0;->d(Lc/d/b/c/e/m/j/b2;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lc/d/b/c/e/m/j/m0;->c(Lc/d/b/c/e/m/j/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/f$a;->V(I)V

    .line 8
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lc/d/b/c/e/m/a$f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/c/e/m/j/f$a;->x:Lc/d/b/c/e/b;

    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object v2, v1, Lc/d/b/c/e/m/j/f;->t:Lc/d/b/c/e/n/b0;

    .line 7
    iget-object v1, v1, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-virtual {v2, v1, v3}, Lc/d/b/c/e/n/b0;->a(Landroid/content/Context;Lc/d/b/c/e/m/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lc/d/b/c/e/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 10
    iget-object v4, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v2, v3}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 14
    :cond_1
    new-instance v1, Lc/d/b/c/e/m/j/f$c;

    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    iget-object v3, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    iget-object v4, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/c/e/m/j/f$c;-><init>(Lc/d/b/c/e/m/j/f;Lc/d/b/c/e/m/a$f;Lc/d/b/c/e/m/j/b;)V

    .line 15
    invoke-interface {v3}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->u:Lc/d/b/c/e/m/j/h1;

    const-string v3, "null reference"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v3}, Lc/d/b/c/e/m/a$f;->s()V

    .line 20
    :cond_2
    iget-object v3, v2, Lc/d/b/c/e/m/j/h1;->r:Lc/d/b/c/e/n/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iput-object v4, v3, Lc/d/b/c/e/n/c;->h:Ljava/lang/Integer;

    .line 22
    iget-object v3, v2, Lc/d/b/c/e/m/j/h1;->p:Lc/d/b/c/e/m/a$a;

    iget-object v4, v2, Lc/d/b/c/e/m/j/h1;->n:Landroid/content/Context;

    iget-object v5, v2, Lc/d/b/c/e/m/j/h1;->o:Landroid/os/Handler;

    .line 23
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lc/d/b/c/e/m/j/h1;->r:Lc/d/b/c/e/n/c;

    .line 24
    iget-object v7, v6, Lc/d/b/c/e/n/c;->g:Lc/d/b/c/j/a;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Lc/d/b/c/e/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/d/b/c/e/m/a$f;

    move-result-object v3

    check-cast v3, Lc/d/b/c/j/g;

    iput-object v3, v2, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    .line 26
    iput-object v1, v2, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    .line 27
    iget-object v3, v2, Lc/d/b/c/e/m/j/h1;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, v2, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    invoke-interface {v2}, Lc/d/b/c/j/g;->e0()V

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    iget-object v3, v2, Lc/d/b/c/e/m/j/h1;->o:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/e/m/j/j1;

    invoke-direct {v4, v2}, Lc/d/b/c/e/m/j/j1;-><init>(Lc/d/b/c/e/m/j/h1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v2, v1}, Lc/d/b/c/e/m/a$f;->r(Lc/d/b/c/e/n/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Lc/d/b/c/e/b;

    invoke-direct {v2, v0}, Lc/d/b/c/e/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 33
    new-instance v2, Lc/d/b/c/e/b;

    invoke-direct {v2, v0}, Lc/d/b/c/e/b;-><init>(I)V

    .line 34
    invoke-virtual {p0, v2, v1}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->l()V

    .line 2
    sget-object v0, Lc/d/b/c/e/b;->r:Lc/d/b/c/e/b;

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/f$a;->j(Lc/d/b/c/e/b;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->q()V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->p()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->r()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/b;",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object p3, p3, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object p2, p2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 7
    new-instance p3, Lc/d/b/c/e/m/j/u0;

    invoke-direct {p3, p0, p1}, Lc/d/b/c/e/m/j/u0;-><init>(Lc/d/b/c/e/m/j/f$a;Lc/d/b/c/e/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/d/b/c/e/m/j/m0;

    .line 2
    iget-object v4, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {v4}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lc/d/b/c/e/m/j/f$a;->i(Lc/d/b/c/e/m/j/m0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f$a;->o()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 7
    new-instance v0, Lc/d/b/c/e/m/j/s0;

    invoke-direct {v0, p0}, Lc/d/b/c/e/m/j/s0;-><init>(Lc/d/b/c/e/m/j/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/f$a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/f$a;->v:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 5
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 7
    iget-wide v2, v2, Lc/d/b/c/e/m/j/f;->n:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
