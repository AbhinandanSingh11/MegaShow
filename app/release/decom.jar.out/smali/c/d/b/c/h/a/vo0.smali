.class public final Lc/d/b/c/h/a/vo0;
.super Lc/d/b/c/h/a/pj;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xo0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xo0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/pj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/vo0;->n:Lc/d/b/c/h/a/xo0;

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

    const-string v2, "onRewardedAdLoaded"

    .line 7
    iput-object v2, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final t(Lc/d/b/c/h/a/os2;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/vo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    iget p1, p1, Lc/d/b/c/h/a/os2;->n:I

    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/h/a/oo0;->c(JI)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/vo0;->n:Lc/d/b/c/h/a/xo0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    .line 2
    iget-wide v2, v0, Lc/d/b/c/h/a/xo0;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/h/a/oo0;->c(JI)V

    return-void
.end method
