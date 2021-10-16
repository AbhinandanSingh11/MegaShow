.class public final Lc/d/b/c/h/a/tr1;
.super Lc/d/b/c/h/a/mr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/mr1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient q:Lc/d/b/c/h/a/kr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/kr1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient r:Lc/d/b/c/h/a/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ir1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kr1;Lc/d/b/c/h/a/ir1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/kr1<",
            "TK;*>;",
            "Lc/d/b/c/h/a/ir1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/mr1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tr1;->q:Lc/d/b/c/h/a/kr1;

    iput-object p2, p0, Lc/d/b/c/h/a/tr1;->r:Lc/d/b/c/h/a/ir1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->q:Lc/d/b/c/h/a/kr1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/kr1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lc/d/b/c/h/a/zr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zr1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->r:Lc/d/b/c/h/a/ir1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ir1;->B(I)Lc/d/b/c/h/a/cr1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->r:Lc/d/b/c/h/a/ir1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ir1;->B(I)Lc/d/b/c/h/a/cr1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lc/d/b/c/h/a/ir1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/ir1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->r:Lc/d/b/c/h/a/ir1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->q:Lc/d/b/c/h/a/kr1;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/vr1;

    .line 2
    iget v0, v0, Lc/d/b/c/h/a/vr1;->s:I

    return v0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/tr1;->r:Lc/d/b/c/h/a/ir1;

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ir1;->u([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
