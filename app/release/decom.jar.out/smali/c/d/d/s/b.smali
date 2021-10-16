.class public Lc/d/d/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/u/i;

.field public final b:Lc/d/d/s/f;


# direct methods
.method public constructor <init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 3
    iput-object p1, p0, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/d/s/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    invoke-virtual {v0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 3
    iget-object v1, v1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 4
    new-instance v2, Lc/d/d/s/s/k;

    invoke-direct {v2, p1}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 5
    new-instance v1, Lc/d/d/s/b;

    invoke-static {p1}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc/d/d/s/b;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V

    return-object v1
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/d/d/s/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    invoke-virtual {v0}, Lc/d/d/s/u/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/d/s/b$a;

    invoke-direct {v1, p0, v0}, Lc/d/d/s/b$a;-><init>(Lc/d/d/s/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    invoke-virtual {v0}, Lc/d/d/s/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 2
    iget-object v0, v0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 3
    invoke-interface {v0}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataSnapshot { key = "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    .line 2
    invoke-virtual {v1}, Lc/d/d/s/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 3
    iget-object v1, v1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lc/d/d/s/u/n;->G(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
