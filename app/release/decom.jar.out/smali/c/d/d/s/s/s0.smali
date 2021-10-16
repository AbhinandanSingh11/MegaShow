.class public Lc/d/d/s/s/s0;
.super Lc/d/d/s/s/i;
.source "SourceFile"


# instance fields
.field public final d:Lc/d/d/s/s/m;

.field public final e:Lc/d/d/s/o;

.field public final f:Lc/d/d/s/s/a1/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/s/i;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    .line 4
    iput-object p3, p0, Lc/d/d/s/s/s0;->f:Lc/d/d/s/s/a1/k;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/i;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/s/s0;

    iget-object v1, p0, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    iget-object v2, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    invoke-direct {v0, v1, v2, p1}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    return-object v0
.end method

.method public b(Lc/d/d/s/s/a1/c;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    .line 2
    iget-object p2, p2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    new-instance v1, Lc/d/d/s/f;

    invoke-direct {v1, v0, p2}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 5
    new-instance p2, Lc/d/d/s/b;

    invoke-direct {p2, v1, p1}, Lc/d/d/s/b;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V

    .line 6
    new-instance p1, Lc/d/d/s/s/a1/d;

    sget-object v0, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lc/d/d/s/s/a1/d;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/s/i;Lc/d/d/s/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    invoke-interface {v0, p1}, Lc/d/d/s/o;->a(Lc/d/d/s/c;)V

    return-void
.end method

.method public d(Lc/d/d/s/s/a1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    .line 3
    iget-object p1, p1, Lc/d/d/s/s/a1/d;->b:Lc/d/d/s/b;

    .line 4
    invoke-interface {v0, p1}, Lc/d/d/s/o;->b(Lc/d/d/s/b;)V

    return-void
.end method

.method public e()Lc/d/d/s/s/a1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/s0;->f:Lc/d/d/s/s/a1/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc/d/d/s/s/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/d/s/s/s0;

    iget-object v0, p1, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    iget-object v1, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    iget-object v1, p0, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/d/d/s/s/s0;->f:Lc/d/d/s/s/a1/k;

    iget-object v0, p0, Lc/d/d/s/s/s0;->f:Lc/d/d/s/s/a1/k;

    .line 4
    invoke-virtual {p1, v0}, Lc/d/d/s/s/a1/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lc/d/d/s/s/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/d/s/s/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/d/s/s/s0;

    iget-object p1, p1, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    iget-object v0, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lc/d/d/s/s/a1/e$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/s0;->e:Lc/d/d/s/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/s0;->d:Lc/d/d/s/s/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lc/d/d/s/s/s0;->f:Lc/d/d/s/s/a1/k;

    invoke-virtual {v0}, Lc/d/d/s/s/a1/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
