.class public Lc/d/c/b/r$c;
.super Lc/d/c/b/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lc/d/c/b/r;


# direct methods
.method public constructor <init>(Lc/d/c/b/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    invoke-direct {p0}, Lc/d/c/b/r;-><init>()V

    .line 2
    iput p2, p0, Lc/d/c/b/r$c;->p:I

    .line 3
    iput p3, p0, Lc/d/c/b/r$c;->q:I

    return-void
.end method


# virtual methods
.method public Q(II)Lc/d/c/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/c/b/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/c/b/r$c;->q:I

    invoke-static {p1, p2, v0}, Lc/d/b/d/a;->o(III)V

    .line 2
    iget-object v0, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    iget v1, p0, Lc/d/c/b/r$c;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/d/c/b/r;->Q(II)Lc/d/c/b/r;

    move-result-object p1

    return-object p1
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    invoke-virtual {v0}, Lc/d/c/b/p;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/c/b/r$c;->q:I

    invoke-static {p1, v0}, Lc/d/b/d/a;->j(II)I

    .line 2
    iget-object v0, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    iget v1, p0, Lc/d/c/b/r$c;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/r;->H()Lc/d/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/r;->H()Lc/d/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/c/b/r;->I(I)Lc/d/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    invoke-virtual {v0}, Lc/d/c/b/p;->q()I

    move-result v0

    iget v1, p0, Lc/d/c/b/r$c;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/d/c/b/r$c;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/r$c;->r:Lc/d/c/b/r;

    invoke-virtual {v0}, Lc/d/c/b/p;->q()I

    move-result v0

    iget v1, p0, Lc/d/c/b/r$c;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/r$c;->q:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/c/b/r$c;->Q(II)Lc/d/c/b/r;

    move-result-object p1

    return-object p1
.end method
