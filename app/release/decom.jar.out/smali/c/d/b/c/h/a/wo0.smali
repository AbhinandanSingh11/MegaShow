.class public final Lc/d/b/c/h/a/wo0;
.super Lc/d/b/c/h/a/lj;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xo0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xo0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final W1(Lc/d/b/c/h/a/gj;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v4, "rewarded"

    .line 4
    invoke-direct {v0, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v2, "onUserEarnedReward"

    .line 7
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lc/d/b/c/h/a/gj;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->e:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/gj;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->f:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v4, "rewarded"

    .line 4
    invoke-direct {v0, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdOpened"

    .line 7
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v4, "rewarded"

    .line 4
    invoke-direct {v0, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdClosed"

    .line 7
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final h0(Lc/d/b/c/h/a/os2;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    iget p1, p1, Lc/d/b/c/h/a/os2;->n:I

    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/h/a/oo0;->d(JI)V

    return-void
.end method

.method public final x4(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/h/a/oo0;->d(JI)V

    return-void
.end method
