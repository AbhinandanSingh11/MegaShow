.class public final Lc/d/b/c/h/g/ki;
.super Lc/d/b/c/h/g/hg;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/a$d;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/c/h/g/hg;-><init>()V

    const-string v0, "A valid API key must be provided"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lc/d/b/c/h/g/ki;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/g/ki;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/c/h/g/ki;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/c/h/g/ki;

    iget-object v1, p0, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/d/b/c/h/g/hg;->n:Z

    iget-boolean p1, p1, Lc/d/b/c/h/g/hg;->n:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lc/d/b/c/h/g/hg;->n:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
