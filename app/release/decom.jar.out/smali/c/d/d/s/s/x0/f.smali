.class public Lc/d/d/s/s/x0/f;
.super Lc/d/d/s/s/x0/d;
.source "SourceFile"


# instance fields
.field public final d:Lc/d/d/s/u/n;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/x0/d$a;->n:Lc/d/d/s/s/x0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lc/d/d/s/s/x0/d;-><init>(Lc/d/d/s/s/x0/d$a;Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    .line 2
    iput-object p3, p0, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/d/s/s/x0/f;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 3
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 4
    iget-object v3, p0, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    invoke-interface {v3, p1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lc/d/d/s/s/x0/f;

    iget-object v0, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    invoke-direct {p1, v0, v1, v2}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    return-object p1
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
    iget-object v2, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    aput-object v2, v0, v1

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
