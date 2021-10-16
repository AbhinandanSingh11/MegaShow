.class public final Lc/d/b/c/h/j/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/j/x;

.field public final b:Lc/d/b/c/h/j/k4;

.field public final c:Lc/d/b/c/h/j/k4;

.field public final d:Lc/d/b/c/h/j/a7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/j/x;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/x;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/l3;->a:Lc/d/b/c/h/j/x;

    new-instance v1, Lc/d/b/c/h/j/k4;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/j/k4;-><init>(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/x;)V

    iput-object v1, p0, Lc/d/b/c/h/j/l3;->c:Lc/d/b/c/h/j/k4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/l3;->b:Lc/d/b/c/h/j/k4;

    new-instance v0, Lc/d/b/c/h/j/a7;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/j/a7;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/l3;->d:Lc/d/b/c/h/j/a7;

    .line 5
    new-instance v2, Lc/d/b/c/h/j/qe;

    invoke-direct {v2, v0}, Lc/d/b/c/h/j/qe;-><init>(Lc/d/b/c/h/j/a7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    sget-object v2, Lc/d/b/c/h/j/m2;->a:Ljava/util/concurrent/Callable;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/j/a7;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lc/d/b/c/h/j/i;

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lc/d/b/c/h/j/k4;[Lc/d/b/c/h/j/c5;)Lc/d/b/c/h/j/p;
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->E(Lc/d/b/c/h/j/c5;)Lc/d/b/c/h/j/p;

    move-result-object v0

    iget-object v3, p0, Lc/d/b/c/h/j/l3;->c:Lc/d/b/c/h/j/k4;

    .line 4
    invoke-static {v3}, Lc/d/b/c/h/g/sb;->r0(Lc/d/b/c/h/j/k4;)I

    .line 5
    instance-of v3, v0, Lc/d/b/c/h/j/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lc/d/b/c/h/j/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lc/d/b/c/h/j/l3;->a:Lc/d/b/c/h/j/x;

    .line 6
    invoke-virtual {v3, p1, v0}, Lc/d/b/c/h/j/x;->b(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
