.class public Lb/h/b/h/k;
.super Lb/h/b/h/d;
.source "SourceFile"


# instance fields
.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/b/h/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lb/h/b/h/d;->B()V

    return-void
.end method

.method public D(Lb/h/b/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/h/b/h/d;->D(Lb/h/b/c;)V

    .line 2
    iget-object v0, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    .line 4
    invoke-virtual {v2, p1}, Lb/h/b/h/d;->D(Lb/h/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    .line 4
    instance-of v3, v2, Lb/h/b/h/k;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lb/h/b/h/k;

    invoke-virtual {v2}, Lb/h/b/h/k;->P()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
