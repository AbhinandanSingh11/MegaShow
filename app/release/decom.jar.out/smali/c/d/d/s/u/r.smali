.class public Lc/d/d/s/u/r;
.super Lc/d/d/s/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/u/k<",
        "Lc/d/d/s/u/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/d/s/u/k;-><init>(Lc/d/d/s/u/n;)V

    .line 2
    iput-object p1, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "string:"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->p(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/d/d/s/s/z0/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hash version for string node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->p(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/d/d/s/u/k;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/s/u/r;

    .line 2
    iget-object v0, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    iget-object p1, p1, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/d/d/s/u/r;

    .line 3
    iget-object v0, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    iget-object v2, p1, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    iget-object p1, p1, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Lc/d/d/s/u/k$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/u/k$a;->q:Lc/d/d/s/u/k$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/u/r;

    iget-object v1, p0, Lc/d/d/s/u/r;->p:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/u/r;-><init>(Ljava/lang/String;Lc/d/d/s/u/n;)V

    return-object v0
.end method
