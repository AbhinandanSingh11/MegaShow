.class public final Lc/d/b/b/g2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/w;
.implements Lc/d/b/b/d2/j;
.implements Lc/d/b/b/k2/a0$b;
.implements Lc/d/b/b/k2/a0$f;
.implements Lc/d/b/b/g2/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/c0$d;,
        Lc/d/b/b/g2/c0$e;,
        Lc/d/b/b/g2/c0$a;,
        Lc/d/b/b/g2/c0$c;,
        Lc/d/b/b/g2/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/g2/w;",
        "Lc/d/b/b/d2/j;",
        "Lc/d/b/b/k2/a0$b<",
        "Lc/d/b/b/g2/c0$a;",
        ">;",
        "Lc/d/b/b/k2/a0$f;",
        "Lc/d/b/b/g2/f0$b;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Lc/d/b/b/u0;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/os/Handler;

.field public D:Lc/d/b/b/g2/w$a;

.field public E:Lc/d/b/b/f2/l/b;

.field public F:[Lc/d/b/b/g2/f0;

.field public G:[Lc/d/b/b/g2/c0$d;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lc/d/b/b/g2/c0$e;

.field public L:Lc/d/b/b/d2/t;

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public final n:Landroid/net/Uri;

.field public final o:Lc/d/b/b/k2/k;

.field public final p:Lc/d/b/b/c2/e;

.field public final q:Lc/d/b/b/k2/z;

.field public final r:Lc/d/b/b/g2/a0$a;

.field public final s:Lc/d/b/b/c2/c$a;

.field public final t:Lc/d/b/b/g2/c0$b;

.field public final u:Lc/d/b/b/k2/n;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:Lc/d/b/b/k2/a0;

.field public final y:Lc/d/b/b/g2/k;

.field public final z:Lc/d/b/b/l2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lc/d/b/b/g2/c0;->Z:Ljava/util/Map;

    .line 5
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/g2/c0;->a0:Lc/d/b/b/u0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc/d/b/b/k2/k;Lc/d/b/b/d2/l;Lc/d/b/b/c2/e;Lc/d/b/b/c2/c$a;Lc/d/b/b/k2/z;Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/c0$b;Lc/d/b/b/k2/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/c0;->n:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/b/g2/c0;->o:Lc/d/b/b/k2/k;

    .line 4
    iput-object p4, p0, Lc/d/b/b/g2/c0;->p:Lc/d/b/b/c2/e;

    .line 5
    iput-object p5, p0, Lc/d/b/b/g2/c0;->s:Lc/d/b/b/c2/c$a;

    .line 6
    iput-object p6, p0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    .line 7
    iput-object p7, p0, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    .line 8
    iput-object p8, p0, Lc/d/b/b/g2/c0;->t:Lc/d/b/b/g2/c0$b;

    .line 9
    iput-object p9, p0, Lc/d/b/b/g2/c0;->u:Lc/d/b/b/k2/n;

    .line 10
    iput-object p10, p0, Lc/d/b/b/g2/c0;->v:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->w:J

    .line 12
    new-instance p1, Lc/d/b/b/k2/a0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lc/d/b/b/k2/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    .line 13
    new-instance p1, Lc/d/b/b/g2/k;

    invoke-direct {p1, p3}, Lc/d/b/b/g2/k;-><init>(Lc/d/b/b/d2/l;)V

    iput-object p1, p0, Lc/d/b/b/g2/c0;->y:Lc/d/b/b/g2/k;

    .line 14
    new-instance p1, Lc/d/b/b/l2/i;

    invoke-direct {p1}, Lc/d/b/b/l2/i;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    .line 15
    new-instance p1, Lc/d/b/b/g2/g;

    invoke-direct {p1, p0}, Lc/d/b/b/g2/g;-><init>(Lc/d/b/b/g2/c0;)V

    iput-object p1, p0, Lc/d/b/b/g2/c0;->A:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lc/d/b/b/g2/i;

    invoke-direct {p1, p0}, Lc/d/b/b/g2/i;-><init>(Lc/d/b/b/g2/c0;)V

    iput-object p1, p0, Lc/d/b/b/g2/c0;->B:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lc/d/b/b/l2/c0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/b/b/g2/c0$d;

    .line 18
    iput-object p2, p0, Lc/d/b/b/g2/c0;->G:[Lc/d/b/b/g2/c0$d;

    new-array p1, p1, [Lc/d/b/b/g2/f0;

    .line 19
    iput-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->U:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lc/d/b/b/g2/c0;->S:J

    .line 22
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->M:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lc/d/b/b/g2/c0;->O:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    iget-object v1, p0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    iget v2, p0, Lc/d/b/b/g2/c0;->O:I

    check-cast v1, Lc/d/b/b/k2/s;

    invoke-virtual {v1, v2}, Lc/d/b/b/k2/s;->a(I)I

    move-result v1

    .line 2
    iget-object v2, v0, Lc/d/b/b/k2/a0;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lc/d/b/b/k2/a0;->b:Lc/d/b/b/k2/a0$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Lc/d/b/b/k2/a0$d;->n:I

    .line 5
    :cond_0
    iget-object v2, v0, Lc/d/b/b/k2/a0$d;->r:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lc/d/b/b/k2/a0$d;->s:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    throw v2
.end method

.method public final B(Lc/d/b/b/g2/c0$d;)Lc/d/b/b/d2/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/d/b/b/g2/c0;->G:[Lc/d/b/b/g2/c0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/d/b/b/g2/c0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lc/d/b/b/g2/c0;->u:Lc/d/b/b/k2/n;

    iget-object v2, p0, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/b/g2/c0;->p:Lc/d/b/b/c2/e;

    iget-object v4, p0, Lc/d/b/b/g2/c0;->s:Lc/d/b/b/c2/c$a;

    .line 6
    new-instance v5, Lc/d/b/b/g2/f0;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v1, v2, v3, v4}, Lc/d/b/b/g2/f0;-><init>(Lc/d/b/b/k2/n;Landroid/os/Looper;Lc/d/b/b/c2/e;Lc/d/b/b/c2/c$a;)V

    .line 11
    iput-object p0, v5, Lc/d/b/b/g2/f0;->f:Lc/d/b/b/g2/f0$b;

    .line 12
    iget-object v1, p0, Lc/d/b/b/g2/c0;->G:[Lc/d/b/b/g2/c0$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/b/g2/c0$d;

    .line 13
    aput-object p1, v1, v0

    .line 14
    sget p1, Lc/d/b/b/l2/c0;->a:I

    .line 15
    iput-object v1, p0, Lc/d/b/b/g2/c0;->G:[Lc/d/b/b/g2/c0$d;

    .line 16
    iget-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/b/b/g2/f0;

    .line 17
    aput-object v5, p1, v0

    .line 18
    iput-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    return-object v5
.end method

.method public final C()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lc/d/b/b/g2/c0$a;

    iget-object v2, v7, Lc/d/b/b/g2/c0;->n:Landroid/net/Uri;

    iget-object v3, v7, Lc/d/b/b/g2/c0;->o:Lc/d/b/b/k2/k;

    iget-object v4, v7, Lc/d/b/b/g2/c0;->y:Lc/d/b/b/g2/k;

    iget-object v6, v7, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/g2/c0$a;-><init>(Lc/d/b/b/g2/c0;Landroid/net/Uri;Lc/d/b/b/k2/k;Lc/d/b/b/g2/k;Lc/d/b/b/d2/j;Lc/d/b/b/l2/i;)V

    .line 2
    iget-boolean v0, v7, Lc/d/b/b/g2/c0;->I:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->w()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 4
    iget-wide v0, v7, Lc/d/b/b/g2/c0;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lc/d/b/b/g2/c0;->U:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    .line 5
    iput-boolean v5, v7, Lc/d/b/b/g2/c0;->X:Z

    .line 6
    iput-wide v2, v7, Lc/d/b/b/g2/c0;->U:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v9, v7, Lc/d/b/b/g2/c0;->U:J

    invoke-interface {v0, v9, v10}, Lc/d/b/b/d2/t;->h(J)Lc/d/b/b/d2/t$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/b/d2/t$a;->a:Lc/d/b/b/d2/u;

    iget-wide v0, v0, Lc/d/b/b/d2/u;->b:J

    iget-wide v9, v7, Lc/d/b/b/g2/c0;->U:J

    .line 10
    iget-object v4, v8, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    iput-wide v0, v4, Lc/d/b/b/d2/s;->a:J

    .line 11
    iput-wide v9, v8, Lc/d/b/b/g2/c0$a;->j:J

    .line 12
    iput-boolean v5, v8, Lc/d/b/b/g2/c0$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lc/d/b/b/g2/c0$a;->n:Z

    .line 14
    iget-object v1, v7, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lc/d/b/b/g2/c0;->U:J

    .line 16
    iput-wide v9, v5, Lc/d/b/b/g2/f0;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v2, v7, Lc/d/b/b/g2/c0;->U:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->u()I

    move-result v0

    iput v0, v7, Lc/d/b/b/g2/c0;->W:I

    .line 19
    iget-object v0, v7, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    iget-object v1, v7, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    iget v2, v7, Lc/d/b/b/g2/c0;->O:I

    .line 20
    check-cast v1, Lc/d/b/b/k2/s;

    invoke-virtual {v1, v2}, Lc/d/b/b/k2/s;->a(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lc/d/b/b/k2/a0;->c(Lc/d/b/b/k2/a0$e;Lc/d/b/b/k2/a0$b;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    .line 23
    iget-object v15, v7, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    new-instance v16, Lc/d/b/b/g2/s;

    .line 24
    iget-wide v10, v8, Lc/d/b/b/g2/c0$a;->a:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lc/d/b/b/g2/s;-><init>(JLc/d/b/b/k2/m;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lc/d/b/b/g2/c0$a;->j:J

    .line 27
    iget-wide v2, v7, Lc/d/b/b/g2/c0;->M:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lc/d/b/b/g2/a0$a;->i(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    invoke-virtual {v0}, Lc/d/b/b/k2/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lc/d/b/b/l2/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(JLc/d/b/b/s1;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v4, v0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    invoke-interface {v4}, Lc/d/b/b/d2/t;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 3
    :cond_0
    iget-object v4, v0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    invoke-interface {v4, v1, v2}, Lc/d/b/b/d2/t;->h(J)Lc/d/b/b/d2/t$a;

    move-result-object v4

    .line 4
    iget-object v7, v4, Lc/d/b/b/d2/t$a;->a:Lc/d/b/b/d2/u;

    iget-wide v7, v7, Lc/d/b/b/d2/u;->a:J

    iget-object v4, v4, Lc/d/b/b/d2/t$a;->b:Lc/d/b/b/d2/u;

    iget-wide v9, v4, Lc/d/b/b/d2/u;->a:J

    .line 5
    iget-wide v11, v3, Lc/d/b/b/s1;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    iget-wide v13, v3, Lc/d/b/b/s1;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v7, v1

    goto/16 :goto_4

    :cond_1
    const-wide/high16 v13, -0x8000000000000000L

    .line 6
    sget v4, Lc/d/b/b/l2/c0;->a:I

    sub-long v15, v1, v11

    xor-long/2addr v11, v1

    xor-long v17, v1, v15

    and-long v11, v11, v17

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v15

    .line 7
    :goto_0
    iget-wide v3, v3, Lc/d/b/b/s1;->b:J

    const-wide v11, 0x7fffffffffffffffL

    add-long v15, v1, v3

    xor-long v17, v1, v15

    xor-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v11, v15

    :goto_1
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v7, v9

    goto :goto_4

    :cond_9
    move-wide v7, v13

    :goto_4
    return-wide v7
.end method

.method public c(Lc/d/b/b/d2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/g2/h;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/g2/h;-><init>(Lc/d/b/b/g2/c0;Lc/d/b/b/d2/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/g2/c0;->H:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/g2/c0;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lc/d/b/b/k2/a0$e;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/g2/c0$a;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 3
    new-instance v15, Lc/d/b/b/g2/s;

    .line 4
    iget-wide v4, v1, Lc/d/b/b/g2/c0$a;->a:J

    .line 5
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    .line 6
    iget-object v7, v2, Lc/d/b/b/k2/b0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lc/d/b/b/k2/b0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lc/d/b/b/k2/b0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lc/d/b/b/g2/s;-><init>(JLc/d/b/b/k2/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget-wide v10, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 14
    iget-wide v12, v0, Lc/d/b/b/g2/c0;->M:J

    move-object v4, v15

    .line 15
    invoke-virtual/range {v3 .. v13}, Lc/d/b/b/g2/a0$a;->c(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 16
    iget-wide v2, v0, Lc/d/b/b/g2/c0;->S:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    iget-wide v1, v1, Lc/d/b/b/g2/c0$a;->l:J

    .line 18
    iput-wide v1, v0, Lc/d/b/b/g2/c0;->S:J

    .line 19
    :cond_0
    iget-object v1, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 20
    invoke-virtual {v5, v3}, Lc/d/b/b/g2/f0;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v1, v0, Lc/d/b/b/g2/c0;->R:I

    if-lez v1, :cond_2

    .line 22
    iget-object v1, v0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    :cond_2
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/g2/c0;->R:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->X:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->u()I

    move-result v0

    iget v1, p0, Lc/d/b/b/g2/c0;->W:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/g2/c0;->Q:Z

    .line 4
    iget-wide v0, p0, Lc/d/b/b/g2/c0;->T:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h(Lc/d/b/b/g2/w$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    invoke-virtual {p1}, Lc/d/b/b/l2/i;->b()Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->C()V

    return-void
.end method

.method public i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v1, v0, Lc/d/b/b/g2/c0$e;->a:Lc/d/b/b/g2/l0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->c:[Z

    .line 4
    iget v2, p0, Lc/d/b/b/g2/c0;->R:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lc/d/b/b/g2/c0$c;

    .line 8
    iget v5, v5, Lc/d/b/b/g2/c0$c;->a:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/d/b/b/j2/j;->g(Z)V

    .line 10
    iget v7, p0, Lc/d/b/b/g2/c0;->R:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/b/b/g2/c0;->R:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lc/d/b/b/g2/c0;->P:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lc/d/b/b/i2/k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lc/d/b/b/j2/j;->g(Z)V

    .line 18
    invoke-interface {v4, v3}, Lc/d/b/b/i2/k;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lc/d/b/b/j2/j;->g(Z)V

    .line 19
    invoke-interface {v4}, Lc/d/b/b/i2/k;->e()Lc/d/b/b/g2/k0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/b/b/g2/l0;->a(Lc/d/b/b/g2/k0;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/d/b/b/j2/j;->g(Z)V

    .line 21
    iget v5, p0, Lc/d/b/b/g2/c0;->R:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/d/b/b/g2/c0;->R:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lc/d/b/b/g2/c0$c;

    invoke-direct {v5, p0, v4}, Lc/d/b/b/g2/c0$c;-><init>(Lc/d/b/b/g2/c0;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lc/d/b/b/g2/f0;->r(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget v4, p2, Lc/d/b/b/g2/f0;->r:I

    iget p2, p2, Lc/d/b/b/g2/f0;->t:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lc/d/b/b/g2/c0;->R:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lc/d/b/b/g2/c0;->V:Z

    .line 30
    iput-boolean v3, p0, Lc/d/b/b/g2/c0;->Q:Z

    .line 31
    iget-object p1, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    invoke-virtual {p1}, Lc/d/b/b/k2/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 33
    invoke-virtual {p4}, Lc/d/b/b/g2/f0;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    .line 35
    iget-object p1, p1, Lc/d/b/b/k2/a0;->b:Lc/d/b/b/k2/a0$d;

    invoke-static {p1}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lc/d/b/b/k2/a0$d;->a(Z)V

    goto :goto_a

    .line 36
    :cond_b
    iget-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 37
    invoke-virtual {p4, v3}, Lc/d/b/b/g2/f0;->q(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 38
    invoke-virtual {p0, p5, p6}, Lc/d/b/b/g2/c0;->q(J)J

    move-result-wide p5

    .line 39
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 40
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 41
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 42
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc/d/b/b/g2/c0;->P:Z

    return-wide p5
.end method

.method public j()Lc/d/b/b/g2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->a:Lc/d/b/b/g2/l0;

    return-object v0
.end method

.method public k(Lc/d/b/b/k2/a0$e;JJLjava/io/IOException;I)Lc/d/b/b/k2/a0$c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/g2/c0$a;

    .line 2
    iget-wide v2, v0, Lc/d/b/b/g2/c0;->S:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v1, Lc/d/b/b/g2/c0$a;->l:J

    .line 4
    iput-wide v2, v0, Lc/d/b/b/g2/c0;->S:J

    .line 5
    :cond_0
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 6
    new-instance v3, Lc/d/b/b/g2/s;

    .line 7
    iget-wide v14, v1, Lc/d/b/b/g2/c0$a;->a:J

    .line 8
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    .line 9
    iget-object v7, v2, Lc/d/b/b/k2/b0;->c:Landroid/net/Uri;

    .line 10
    iget-object v8, v2, Lc/d/b/b/k2/b0;->d:Ljava/util/Map;

    .line 11
    iget-wide v9, v2, Lc/d/b/b/k2/b0;->b:J

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v9

    .line 12
    invoke-direct/range {v13 .. v24}, Lc/d/b/b/g2/s;-><init>(JLc/d/b/b/k2/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-wide v6, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 14
    invoke-static {v6, v7}, Lc/d/b/b/h0;->b(J)J

    iget-wide v6, v0, Lc/d/b/b/g2/c0;->M:J

    .line 15
    invoke-static {v6, v7}, Lc/d/b/b/h0;->b(J)J

    .line 16
    iget-object v2, v0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    .line 17
    check-cast v2, Lc/d/b/b/k2/s;

    .line 18
    instance-of v2, v12, Lc/d/b/b/f1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v12, Lc/d/b/b/k2/u;

    if-nez v2, :cond_2

    instance-of v2, v12, Lc/d/b/b/k2/a0$h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    .line 19
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v8, v6

    :goto_1
    cmp-long v2, v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Lc/d/b/b/k2/a0;->e:Lc/d/b/b/k2/a0$c;

    :goto_2
    move-object v14, v2

    goto :goto_8

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->u()I

    move-result v2

    .line 22
    iget v13, v0, Lc/d/b/b/g2/c0;->W:I

    if-le v2, v13, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    move v13, v10

    .line 23
    :goto_3
    iget-wide v14, v0, Lc/d/b/b/g2/c0;->S:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {v4}, Lc/d/b/b/d2/t;->j()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    iget-boolean v2, v0, Lc/d/b/b/g2/c0;->I:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->D()Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    iput-boolean v11, v0, Lc/d/b/b/g2/c0;->V:Z

    move v2, v10

    goto :goto_7

    .line 27
    :cond_6
    iget-boolean v2, v0, Lc/d/b/b/g2/c0;->I:Z

    iput-boolean v2, v0, Lc/d/b/b/g2/c0;->Q:Z

    const-wide/16 v4, 0x0

    .line 28
    iput-wide v4, v0, Lc/d/b/b/g2/c0;->T:J

    .line 29
    iput v10, v0, Lc/d/b/b/g2/c0;->W:I

    .line 30
    iget-object v2, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v6, v2

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v14, v2, v7

    .line 31
    invoke-virtual {v14, v10}, Lc/d/b/b/g2/f0;->q(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 32
    :cond_7
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    iput-wide v4, v2, Lc/d/b/b/d2/s;->a:J

    .line 33
    iput-wide v4, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 34
    iput-boolean v11, v1, Lc/d/b/b/g2/c0$a;->i:Z

    .line 35
    iput-boolean v10, v1, Lc/d/b/b/g2/c0$a;->n:Z

    goto :goto_6

    .line 36
    :cond_8
    :goto_5
    iput v2, v0, Lc/d/b/b/g2/c0;->W:I

    :goto_6
    move v2, v11

    :goto_7
    if-eqz v2, :cond_9

    .line 37
    invoke-static {v13, v8, v9}, Lc/d/b/b/k2/a0;->a(ZJ)Lc/d/b/b/k2/a0$c;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_9
    sget-object v2, Lc/d/b/b/k2/a0;->d:Lc/d/b/b/k2/a0$c;

    goto :goto_2

    .line 39
    :goto_8
    iget v2, v14, Lc/d/b/b/k2/a0$c;->a:I

    if-eqz v2, :cond_a

    if-ne v2, v11, :cond_b

    :cond_a
    move v10, v11

    :cond_b
    xor-int/lit8 v15, v10, 0x1

    .line 40
    iget-object v2, v0, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    iget-wide v8, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 42
    iget-wide v10, v0, Lc/d/b/b/g2/c0;->M:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 43
    invoke-virtual/range {v1 .. v13}, Lc/d/b/b/g2/a0$a;->g(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_c

    .line 44
    iget-object v1, v0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v14
.end method

.method public l(II)Lc/d/b/b/d2/w;
    .locals 1

    .line 1
    new-instance p2, Lc/d/b/b/g2/c0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/b/b/g2/c0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc/d/b/b/g2/c0;->B(Lc/d/b/b/g2/c0$d;)Lc/d/b/b/d2/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Lc/d/b/b/k2/a0$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/g2/c0$a;

    .line 2
    iget-wide v2, v0, Lc/d/b/b/g2/c0;->M:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lc/d/b/b/d2/t;->f()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g2/c0;->v()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lc/d/b/b/g2/c0;->M:J

    .line 6
    iget-object v5, v0, Lc/d/b/b/g2/c0;->t:Lc/d/b/b/g2/c0$b;

    iget-boolean v6, v0, Lc/d/b/b/g2/c0;->N:Z

    check-cast v5, Lc/d/b/b/g2/d0;

    invoke-virtual {v5, v3, v4, v2, v6}, Lc/d/b/b/g2/d0;->t(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 8
    new-instance v15, Lc/d/b/b/g2/s;

    .line 9
    iget-wide v4, v1, Lc/d/b/b/g2/c0$a;->a:J

    .line 10
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    .line 11
    iget-object v7, v2, Lc/d/b/b/k2/b0;->c:Landroid/net/Uri;

    .line 12
    iget-object v8, v2, Lc/d/b/b/k2/b0;->d:Ljava/util/Map;

    .line 13
    iget-wide v13, v2, Lc/d/b/b/k2/b0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 14
    invoke-direct/range {v3 .. v14}, Lc/d/b/b/g2/s;-><init>(JLc/d/b/b/k2/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Lc/d/b/b/g2/c0;->q:Lc/d/b/b/k2/z;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    iget-wide v10, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 19
    iget-wide v12, v0, Lc/d/b/b/g2/c0;->M:J

    move-object v4, v15

    .line 20
    invoke-virtual/range {v3 .. v13}, Lc/d/b/b/g2/a0$a;->e(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    .line 21
    iget-wide v2, v0, Lc/d/b/b/g2/c0;->S:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 22
    iget-wide v1, v1, Lc/d/b/b/g2/c0$a;->l:J

    .line 23
    iput-wide v1, v0, Lc/d/b/b/g2/c0;->S:J

    :cond_2
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lc/d/b/b/g2/c0;->X:Z

    .line 25
    iget-object v1, v0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    return-void
.end method

.method public n()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lc/d/b/b/g2/c0;->X:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lc/d/b/b/g2/c0;->U:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/g2/c0;->J:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lc/d/b/b/g2/f0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v9, v9, v6

    .line 12
    monitor-enter v9

    .line 13
    :try_start_1
    iget-wide v10, v9, Lc/d/b/b/g2/f0;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 14
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->v()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 18
    iget-wide v7, p0, Lc/d/b/b/g2/c0;->T:J

    :cond_6
    return-wide v7
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->A()V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public p(JZ)V
    .locals 14

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->c:[Z

    .line 4
    iget-object v2, v1, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 5
    iget-object v4, v1, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v4, v4, v3

    aget-boolean v5, v0, v3

    .line 6
    iget-object v11, v4, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget v6, v4, Lc/d/b/b/g2/f0;->q:I

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_4

    iget-object v7, v4, Lc/d/b/b/g2/f0;->n:[J

    iget v8, v4, Lc/d/b/b/g2/f0;->s:I

    aget-wide v9, v7, v8

    cmp-long v7, p1, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget v5, v4, Lc/d/b/b/g2/f0;->t:I

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    move-object v5, v4

    move v6, v8

    move-wide v8, p1

    move/from16 v10, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Lc/d/b/b/g2/f0;->i(IIJZ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 11
    monitor-exit v4

    goto :goto_3

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Lc/d/b/b/g2/f0;->g(I)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    monitor-exit v4

    .line 14
    :goto_3
    invoke-virtual {v11, v12, v13}, Lc/d/b/b/g2/e0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public q(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->b:[Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    invoke-interface {v1}, Lc/d/b/b/d2/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/g2/c0;->Q:Z

    .line 5
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->T:J

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->U:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lc/d/b/b/g2/c0;->O:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lc/d/b/b/g2/f0;->r(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lc/d/b/b/g2/c0;->J:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lc/d/b/b/g2/c0;->V:Z

    .line 14
    iput-wide p1, p0, Lc/d/b/b/g2/c0;->U:J

    .line 15
    iput-boolean v1, p0, Lc/d/b/b/g2/c0;->X:Z

    .line 16
    iget-object v0, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    invoke-virtual {v0}, Lc/d/b/b/k2/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Lc/d/b/b/g2/f0;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    .line 20
    iget-object v0, v0, Lc/d/b/b/k2/a0;->b:Lc/d/b/b/k2/a0$d;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/b/b/k2/a0$d;->a(Z)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lc/d/b/b/k2/a0;->c:Ljava/io/IOException;

    .line 23
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4, v1}, Lc/d/b/b/g2/f0;->q(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/d/b/b/g2/c0;->X:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    .line 2
    iget-object p1, p1, Lc/d/b/b/k2/a0;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lc/d/b/b/g2/c0;->V:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc/d/b/b/g2/c0;->I:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lc/d/b/b/g2/c0;->R:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    invoke-virtual {p1}, Lc/d/b/b/l2/i;->b()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    invoke-virtual {p2}, Lc/d/b/b/k2/a0;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->C()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public s(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->I:Z

    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lc/d/b/b/g2/f0;->r:I

    iget v4, v4, Lc/d/b/b/g2/f0;->q:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final v()J
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v6, v5, Lc/d/b/b/g2/f0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 4
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v5

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/c0;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->Y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->I:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/d/b/b/g2/c0;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lc/d/b/b/g2/f0;->l()Lc/d/b/b/u0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->z:Lc/d/b/b/l2/i;

    invoke-virtual {v0}, Lc/d/b/b/l2/i;->a()Z

    .line 5
    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lc/d/b/b/g2/k0;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/d/b/b/g2/f0;->l()Lc/d/b/b/u0;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lc/d/b/b/l2/q;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lc/d/b/b/l2/q;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lc/d/b/b/g2/c0;->J:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lc/d/b/b/g2/c0;->J:Z

    .line 15
    iget-object v7, p0, Lc/d/b/b/g2/c0;->E:Lc/d/b/b/f2/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lc/d/b/b/g2/c0;->G:[Lc/d/b/b/g2/c0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lc/d/b/b/g2/c0$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lc/d/b/b/f2/a;

    new-array v10, v5, [Lc/d/b/b/f2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lc/d/b/b/f2/a$b;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lc/d/b/b/f2/a;->a([Lc/d/b/b/f2/a$b;)Lc/d/b/b/f2/a;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 22
    invoke-virtual {v6}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lc/d/b/b/u0;->s:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lc/d/b/b/u0;->t:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lc/d/b/b/f2/l/b;->n:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v6

    iget v7, v7, Lc/d/b/b/f2/l/b;->n:I

    .line 25
    iput v7, v6, Lc/d/b/b/u0$b;->f:I

    .line 26
    invoke-virtual {v6}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lc/d/b/b/g2/c0;->p:Lc/d/b/b/c2/e;

    .line 28
    invoke-interface {v7, v6}, Lc/d/b/b/c2/e;->c(Lc/d/b/b/u0;)Ljava/lang/Class;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v6

    .line 30
    iput-object v7, v6, Lc/d/b/b/u0$b;->D:Ljava/lang/Class;

    .line 31
    invoke-virtual {v6}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v6

    .line 32
    new-instance v7, Lc/d/b/b/g2/k0;

    new-array v5, v5, [Lc/d/b/b/u0;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lc/d/b/b/g2/k0;-><init>([Lc/d/b/b/u0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 33
    :cond_9
    new-instance v0, Lc/d/b/b/g2/c0$e;

    new-instance v2, Lc/d/b/b/g2/l0;

    invoke-direct {v2, v1}, Lc/d/b/b/g2/l0;-><init>([Lc/d/b/b/g2/k0;)V

    invoke-direct {v0, v2, v3}, Lc/d/b/b/g2/c0$e;-><init>(Lc/d/b/b/g2/l0;[Z)V

    iput-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    .line 34
    iput-boolean v5, p0, Lc/d/b/b/g2/c0;->I:Z

    .line 35
    iget-object v0, p0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p0}, Lc/d/b/b/g2/w$a;->c(Lc/d/b/b/g2/w;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v1, v0, Lc/d/b/b/g2/c0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->a:Lc/d/b/b/g2/l0;

    .line 5
    iget-object v0, v0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v6, v0, v2

    .line 7
    iget-object v0, p0, Lc/d/b/b/g2/c0;->r:Lc/d/b/b/g2/a0$a;

    iget-object v2, v6, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lc/d/b/b/l2/q;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Lc/d/b/b/g2/c0;->T:J

    .line 9
    new-instance v13, Lc/d/b/b/g2/v;

    .line 10
    invoke-virtual {v0, v2, v3}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {v0, v13}, Lc/d/b/b/g2/a0$a;->b(Lc/d/b/b/g2/v;)V

    const/4 v0, 0x1

    .line 12
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/c0;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/c0;->K:Lc/d/b/b/g2/c0$e;

    iget-object v0, v0, Lc/d/b/b/g2/c0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lc/d/b/b/g2/c0;->V:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/b/g2/f0;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lc/d/b/b/g2/c0;->U:J

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/g2/c0;->V:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/g2/c0;->Q:Z

    .line 8
    iput-wide v1, p0, Lc/d/b/b/g2/c0;->T:J

    .line 9
    iput v0, p0, Lc/d/b/b/g2/c0;->W:I

    .line 10
    iget-object p1, p0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lc/d/b/b/g2/f0;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    :cond_2
    :goto_1
    return-void
.end method
