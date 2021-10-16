.class public Lc/d/d/s/s/x0/b;
.super Lc/d/d/s/s/x0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/x0/d$a;->q:Lc/d/d/s/s/x0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lc/d/d/s/s/x0/d;-><init>(Lc/d/d/s/s/x0/d$a;Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    .line 2
    invoke-virtual {p1}, Lc/d/d/s/s/x0/e;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lc/d/d/s/s/x0/b;

    iget-object v0, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 3
    sget-object v1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 4
    invoke-direct {p1, v0, v1}, Lc/d/d/s/s/x0/b;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lc/d/d/s/s/x0/b;

    iget-object v0, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/d/d/s/s/x0/b;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    aput-object v2, v0, v1

    const-string v1, "ListenComplete { path=%s, source=%s }"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
