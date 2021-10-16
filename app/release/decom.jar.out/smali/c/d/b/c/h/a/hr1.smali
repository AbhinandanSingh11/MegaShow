.class public final Lc/d/b/c/h/a/hr1;
.super Lc/d/b/c/h/a/ir1;
.source "SourceFile"


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lc/d/b/c/h/a/ir1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ir1;II)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ir1;-><init>()V

    iput p2, p0, Lc/d/b/c/h/a/hr1;->p:I

    iput p3, p0, Lc/d/b/c/h/a/hr1;->q:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/fr1;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/fr1;->g()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/hr1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/hr1;->q:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/c/e/k;->z2(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    iget v1, p0, Lc/d/b/c/h/a/hr1;->p:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/fr1;->g()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/hr1;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/d/b/c/h/a/hr1;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/hr1;->q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/hr1;->x(II)Lc/d/b/c/h/a/ir1;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lc/d/b/c/h/a/ir1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/b/c/h/a/ir1;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/hr1;->q:I

    .line 1
    invoke-static {p1, p2, v0}, Lc/d/b/c/e/k;->o3(III)V

    iget-object v0, p0, Lc/d/b/c/h/a/hr1;->r:Lc/d/b/c/h/a/ir1;

    iget v1, p0, Lc/d/b/c/h/a/hr1;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ir1;->x(II)Lc/d/b/c/h/a/ir1;

    move-result-object p1

    return-object p1
.end method
