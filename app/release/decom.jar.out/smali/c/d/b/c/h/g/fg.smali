.class public final Lc/d/b/c/h/g/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/wi;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    return-void
.end method

.method public static synthetic c(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/g/fg;->b(Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/n0;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public static d(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/hl;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/h/g/hl;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/g/hl;->y:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/hl;->a()Lc/d/d/p/n0;

    move-result-object p0

    .line 4
    iget-object p3, p1, Lc/d/b/c/h/g/hl;->r:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lc/d/b/c/h/g/hl;->A:Ljava/lang/String;

    .line 6
    iget-boolean v2, p1, Lc/d/b/c/h/g/hl;->n:Z

    if-eqz v2, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x4274

    const/4 v3, 0x0

    .line 8
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Lc/d/b/c/h/g/hl;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    :goto_2
    new-instance v2, Lc/d/b/c/h/g/ke;

    invoke-direct {v2, p1, p0, p3, v0}, Lc/d/b/c/h/g/ke;-><init>(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p2, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 13
    invoke-interface {p0, v2}, Lc/d/b/c/h/g/ci;->F1(Lc/d/b/c/h/g/ke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, p2, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    iget-object p3, p1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v0, "RemoteException when sending failure result with credential"

    .line 15
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    .line 16
    :cond_3
    new-instance v1, Lc/d/b/c/h/g/fk;

    .line 17
    iget-object v0, p1, Lc/d/b/c/h/g/hl;->p:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lc/d/b/c/h/g/hl;->o:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Lc/d/b/c/h/g/hl;->q:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lc/d/b/c/h/g/hl;->t:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lc/d/b/c/h/g/hl;->s:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lc/d/b/c/h/g/hl;->u:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lc/d/b/c/h/g/hl;->a()Lc/d/d/p/n0;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 26
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/g/fg;->b(Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/n0;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public static e(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V
    .locals 9

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    new-instance v1, Lc/d/b/c/h/g/vj;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/g/vj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v8, Lc/d/b/c/h/g/se;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/g/se;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/vi;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vk;)V

    invoke-virtual {v0, v1, v8}, Lc/d/b/c/h/g/wi;->g(Lc/d/b/c/h/g/vj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public static f(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V
    .locals 9

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v8, Lc/d/b/c/h/g/te;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    .line 7
    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/g/te;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/yj;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vi;)V

    invoke-virtual {v0, p4, v8}, Lc/d/b/c/h/g/wi;->k(Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/fk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/g/fk;->Q(Ljava/lang/String;)Lc/d/b/c/h/g/fk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/fk;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lc/d/b/c/h/g/vi;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lc/d/b/c/h/g/uj;

    .line 7
    invoke-direct {v0, p1}, Lc/d/b/c/h/g/uj;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v1, Lc/d/b/c/h/g/eg;

    .line 8
    invoke-direct {v1, p2}, Lc/d/b/c/h/g/eg;-><init>(Lc/d/b/c/h/g/vi;)V

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/g/wi;->f(Lc/d/b/c/h/g/uj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/n0;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V
    .locals 12

    move-object v7, p1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, p6

    .line 3
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, v7, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 5
    new-instance v8, Lc/d/b/c/h/g/vj;

    .line 6
    invoke-direct {v8, v0}, Lc/d/b/c/h/g/vj;-><init>(Ljava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v11, Lc/d/b/c/h/g/ue;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lc/d/b/c/h/g/ue;-><init>(Lc/d/b/c/h/g/vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/n0;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;)V

    invoke-virtual {v10, v8, v11}, Lc/d/b/c/h/g/wi;->g(Lc/d/b/c/h/g/vj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method
