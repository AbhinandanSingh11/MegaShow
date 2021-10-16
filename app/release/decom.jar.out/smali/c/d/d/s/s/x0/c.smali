.class public Lc/d/d/s/s/x0/c;
.super Lc/d/d/s/s/x0/d;
.source "SourceFile"


# instance fields
.field public final d:Lc/d/d/s/s/d;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/x0/d$a;->o:Lc/d/d/s/s/x0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lc/d/d/s/s/x0/d;-><init>(Lc/d/d/s/s/x0/d$a;Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    .line 2
    iput-object p3, p0, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    new-instance v2, Lc/d/d/s/s/k;

    const/4 v3, 0x1

    new-array v3, v3, [Lc/d/d/s/u/b;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {v0, v2}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/d/s/s/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/d;->B()Lc/d/d/s/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lc/d/d/s/s/x0/f;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 6
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/s/d;->B()Lc/d/d/s/u/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lc/d/d/s/s/x0/c;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 9
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lc/d/d/s/s/x0/c;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lc/d/d/s/s/x0/c;

    iget-object v0, p0, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    iget-object v1, p0, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    invoke-virtual {v1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    invoke-direct {p1, v0, v1, v2}, Lc/d/d/s/s/x0/c;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    return-object p1

    :cond_3
    return-object v1
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
    iget-object v2, p0, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    aput-object v2, v0, v1

    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
