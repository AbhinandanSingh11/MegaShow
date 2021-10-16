.class public Lc/d/b/b/g2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/a0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/b/g2/z$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/b/g2/a0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/g2/a0$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/d/b/b/g2/a0$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/b/g2/z$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/b/g2/a0$a$a;",
            ">;I",
            "Lc/d/b/b/g2/z$a;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lc/d/b/b/g2/a0$a;->a:I

    .line 10
    iput-object p3, p0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    .line 11
    iput-wide p4, p0, Lc/d/b/b/g2/a0$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc/d/b/b/h0;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/g2/a0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public b(Lc/d/b/b/g2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/a0$a$a;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/g2/d;

    invoke-direct {v3, p0, v2, p1}, Lc/d/b/b/g2/d;-><init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/v;)V

    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lc/d/b/b/g2/v;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lc/d/b/b/g2/a0$a;->d(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    return-void
.end method

.method public d(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/a0$a$a;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/g2/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/b/g2/f;-><init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lc/d/b/b/g2/v;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lc/d/b/b/g2/a0$a;->f(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    return-void
.end method

.method public f(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/a0$a$a;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/g2/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/b/g2/c;-><init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lc/d/b/b/g2/v;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 4
    invoke-virtual {p0, p1, v11, v2, v3}, Lc/d/b/b/g2/a0$a;->h(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public h(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/a0$a$a;

    .line 2
    iget-object v4, v1, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lc/d/b/b/g2/b;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lc/d/b/b/g2/b;-><init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lc/d/b/b/l2/c0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lc/d/b/b/g2/s;IILc/d/b/b/u0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lc/d/b/b/g2/v;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/g2/a0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lc/d/b/b/g2/a0$a;->j(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    return-void
.end method

.method public j(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/a0$a$a;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/g2/e;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/b/g2/e;-><init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILc/d/b/b/g2/z$a;J)Lc/d/b/b/g2/a0$a;
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/b/g2/a0$a;

    iget-object v1, p0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/g2/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/b/g2/z$a;J)V

    return-object v6
.end method
