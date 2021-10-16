.class public Lc/d/d/s/s/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/i0;->j(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;JZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc/d/d/s/s/a1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/d/s/s/k;

.field public final synthetic c:Lc/d/d/s/u/n;

.field public final synthetic d:J

.field public final synthetic e:Lc/d/d/s/u/n;

.field public final synthetic f:Z

.field public final synthetic g:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;ZLc/d/d/s/s/k;Lc/d/d/s/u/n;JLc/d/d/s/u/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/i0$b;->g:Lc/d/d/s/s/i0;

    iput-boolean p2, p0, Lc/d/d/s/s/i0$b;->a:Z

    iput-object p3, p0, Lc/d/d/s/s/i0$b;->b:Lc/d/d/s/s/k;

    iput-object p4, p0, Lc/d/d/s/s/i0$b;->c:Lc/d/d/s/u/n;

    iput-wide p5, p0, Lc/d/d/s/s/i0$b;->d:J

    iput-object p7, p0, Lc/d/d/s/s/i0$b;->e:Lc/d/d/s/u/n;

    iput-boolean p8, p0, Lc/d/d/s/s/i0$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/s/i0$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/i0$b;->g:Lc/d/d/s/s/i0;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/i0$b;->b:Lc/d/d/s/s/k;

    iget-object v2, p0, Lc/d/d/s/s/i0$b;->c:Lc/d/d/s/u/n;

    iget-wide v3, p0, Lc/d/d/s/s/i0$b;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/d/s/s/y0/b;->j(Lc/d/d/s/s/k;Lc/d/d/s/u/n;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/i0$b;->g:Lc/d/d/s/s/i0;

    .line 6
    iget-object v0, v0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 7
    iget-object v7, p0, Lc/d/d/s/s/i0$b;->b:Lc/d/d/s/s/k;

    iget-object v8, p0, Lc/d/d/s/s/i0$b;->e:Lc/d/d/s/u/n;

    iget-wide v1, p0, Lc/d/d/s/s/i0$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v10, p0, Lc/d/d/s/s/i0$b;->f:Z

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 10
    invoke-static {v1, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 11
    iget-object v11, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    new-instance v12, Lc/d/d/s/s/q0;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v12

    move-object v4, v7

    move-object v5, v8

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lc/d/d/s/s/q0;-><init>(JLc/d/d/s/s/k;Lc/d/d/s/u/n;Z)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2

    .line 12
    iget-object v1, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v1, v7, v8}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 13
    :cond_2
    iput-object v9, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    .line 14
    iget-boolean v0, p0, Lc/d/d/s/s/i0$b;->f:Z

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lc/d/d/s/s/i0$b;->g:Lc/d/d/s/s/i0;

    new-instance v1, Lc/d/d/s/s/x0/f;

    sget-object v2, Lc/d/d/s/s/x0/e;->d:Lc/d/d/s/s/x0/e;

    iget-object v3, p0, Lc/d/d/s/s/i0$b;->b:Lc/d/d/s/s/k;

    iget-object v4, p0, Lc/d/d/s/s/i0$b;->e:Lc/d/d/s/u/n;

    invoke-direct {v1, v2, v3, v4}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
