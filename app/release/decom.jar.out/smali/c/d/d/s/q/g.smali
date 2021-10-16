.class public Lc/d/d/s/q/g;
.super Lc/d/d/s/q/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/s/q/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/d/s/q/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/d/d/s/q/g;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/d/s/q/k;->b:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    :cond_2
    if-nez p4, :cond_3

    .line 4
    iget-object p4, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    .line 5
    :cond_3
    new-instance v0, Lc/d/d/s/q/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/d/s/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V

    return-object v0
.end method

.method public n()Lc/d/d/s/q/i$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/q/i$a;->o:Lc/d/d/s/q/i$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/d/s/q/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    .line 3
    invoke-interface {v0}, Lc/d/d/s/q/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    .line 5
    invoke-interface {v1}, Lc/d/d/s/q/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/d/s/q/g;->e:I

    .line 6
    :cond_0
    iget v0, p0, Lc/d/d/s/q/g;->e:I

    return v0
.end method

.method public t(Lc/d/d/s/q/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/d/s/q/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
