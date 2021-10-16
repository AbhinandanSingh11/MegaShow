.class public Lc/d/d/s/s/x0/a;
.super Lc/d/d/s/s/x0/d;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lc/d/d/s/s/z0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/s/z0/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/d/s/s/x0/d$a;->p:Lc/d/d/s/s/x0/d$a;

    sget-object v1, Lc/d/d/s/s/x0/e;->d:Lc/d/d/s/s/x0/e;

    invoke-direct {p0, v0, v1, p1}, Lc/d/d/s/s/x0/d;-><init>(Lc/d/d/s/s/x0/d$a;Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    .line 2
    iput-object p2, p0, Lc/d/d/s/s/x0/a;->e:Lc/d/d/s/s/z0/d;

    .line 3
    iput-boolean p3, p0, Lc/d/d/s/s/x0/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 3
    invoke-virtual {v0}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    .line 4
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lc/d/d/s/s/x0/a;

    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/s/x0/a;->e:Lc/d/d/s/s/z0/d;

    iget-boolean v2, p0, Lc/d/d/s/s/x0/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Lc/d/d/s/s/x0/a;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Z)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/x0/a;->e:Lc/d/d/s/s/z0/d;

    .line 7
    iget-object v1, v0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, v0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 9
    invoke-virtual {p1}, Lc/d/d/s/q/d;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 10
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    return-object p0

    .line 11
    :cond_1
    new-instance v1, Lc/d/d/s/s/k;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/d/d/s/u/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 12
    new-instance v0, Lc/d/d/s/s/x0/a;

    .line 13
    sget-object v1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 14
    iget-boolean v2, p0, Lc/d/d/s/s/x0/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lc/d/d/s/s/x0/a;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lc/d/d/s/s/x0/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/s/s/x0/a;->e:Lc/d/d/s/s/z0/d;

    aput-object v2, v0, v1

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
