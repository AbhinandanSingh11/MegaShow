.class public final Lc/d/b/c/h/a/sr1;
.super Lc/d/b/c/h/a/mr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/mr1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient q:Lc/d/b/c/h/a/kr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/kr1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kr1;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/kr1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/mr1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sr1;->q:Lc/d/b/c/h/a/kr1;

    iput-object p2, p0, Lc/d/b/c/h/a/sr1;->r:[Ljava/lang/Object;

    iput p3, p0, Lc/d/b/c/h/a/sr1;->s:I

    return-void
.end method


# virtual methods
.method public final B()Lc/d/b/c/h/a/ir1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/ir1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/rr1;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/rr1;-><init>(Lc/d/b/c/h/a/sr1;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/sr1;->q:Lc/d/b/c/h/a/kr1;

    .line 5
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/kr1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lc/d/b/c/h/a/zr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zr1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mr1;->q()Lc/d/b/c/h/a/ir1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ir1;->B(I)Lc/d/b/c/h/a/cr1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mr1;->q()Lc/d/b/c/h/a/ir1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ir1;->B(I)Lc/d/b/c/h/a/cr1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/sr1;->s:I

    return v0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mr1;->q()Lc/d/b/c/h/a/ir1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ir1;->u([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
