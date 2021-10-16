.class public Lc/d/d/s/u/a;
.super Lc/d/d/s/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/u/k<",
        "Lc/d/d/s/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/d/s/u/k;-><init>(Lc/d/d/s/u/n;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/d/s/u/a;->p:Z

    return-void
.end method


# virtual methods
.method public N(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->p(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lc/d/d/s/u/a;->p:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/d/d/s/u/k;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/s/u/a;

    .line 2
    iget-boolean v0, p0, Lc/d/d/s/u/a;->p:Z

    iget-boolean p1, p1, Lc/d/d/s/u/a;->p:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/d/d/s/u/a;

    .line 3
    iget-boolean v0, p0, Lc/d/d/s/u/a;->p:Z

    iget-boolean v2, p1, Lc/d/d/s/u/a;->p:Z

    if-ne v0, v2, :cond_1

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
    sget-object v0, Lc/d/d/s/u/k$a;->o:Lc/d/d/s/u/k$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/u/a;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/u/a;->p:Z

    iget-object v1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/u/a;

    iget-boolean v1, p0, Lc/d/d/s/u/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/d/d/s/u/a;-><init>(Ljava/lang/Boolean;Lc/d/d/s/u/n;)V

    return-object v0
.end method
