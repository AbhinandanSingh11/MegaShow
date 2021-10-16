.class public final Lc/d/b/c/h/g/zl;
.super Lc/d/b/c/h/g/am;
.source "SourceFile"


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lc/d/b/c/h/g/dm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/dm;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/c/h/g/zl;->p:Lc/d/b/c/h/g/dm;

    invoke-direct {p0}, Lc/d/b/c/h/g/am;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/g/zl;->n:I

    invoke-virtual {p1}, Lc/d/b/c/h/g/dm;->g()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/zl;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/zl;->n:I

    iget v1, p0, Lc/d/b/c/h/g/zl;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lc/d/b/c/h/g/zl;->n:I

    iget-object v1, p0, Lc/d/b/c/h/g/zl;->p:Lc/d/b/c/h/g/dm;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/g/dm;->f(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/zl;->n:I

    iget v1, p0, Lc/d/b/c/h/g/zl;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
