.class public final Lc/d/b/c/h/a/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/e/r/b;

.field public final b:Lc/d/b/c/a/z/b/v0;

.field public final c:Lc/d/b/c/h/a/ml;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/r/b;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pk;->a:Lc/d/b/c/e/r/b;

    iput-object p2, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    iput-object p3, p0, Lc/d/b/c/h/a/pk;->c:Lc/d/b/c/h/a/ml;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->h0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/a/z/b/v0;->G()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 7
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lc/d/b/c/h/a/e3;->i0:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    const/4 v0, -0x1

    .line 11
    invoke-interface {p1, v0}, Lc/d/b/c/a/z/b/v0;->U(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    .line 12
    invoke-interface {p1, p2, p3}, Lc/d/b/c/a/z/b/v0;->r0(J)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    .line 14
    invoke-interface {v0, p1}, Lc/d/b/c/a/z/b/v0;->U(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/pk;->b:Lc/d/b/c/a/z/b/v0;

    .line 15
    invoke-interface {p1, p2, p3}, Lc/d/b/c/a/z/b/v0;->r0(J)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/pk;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->i0:Lc/d/b/c/h/a/w2;

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

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/pk;->c:Lc/d/b/c/h/a/ml;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/ml;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
