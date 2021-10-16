.class public final Lc/d/b/c/h/a/wr1;
.super Lc/d/b/c/h/a/mr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/mr1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final v:Lc/d/b/c/h/a/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/wr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I

.field public final transient u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc/d/b/c/h/a/wr1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/wr1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lc/d/b/c/h/a/wr1;->v:Lc/d/b/c/h/a/wr1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/mr1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wr1;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/wr1;->r:[Ljava/lang/Object;

    iput p4, p0, Lc/d/b/c/h/a/wr1;->s:I

    iput p2, p0, Lc/d/b/c/h/a/wr1;->t:I

    iput p5, p0, Lc/d/b/c/h/a/wr1;->u:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B()Lc/d/b/c/h/a/ir1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/ir1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/wr1;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/wr1;->u:I

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/ir1;->A([Ljava/lang/Object;I)Lc/d/b/c/h/a/ir1;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/h/a/wr1;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lc/d/b/c/e/k;->o1(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lc/d/b/c/h/a/wr1;->s:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Lc/d/b/c/h/a/zr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zr1<",
            "TE;>;"
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

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wr1;->q:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wr1;->t:I

    return v0
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

.method public final p()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wr1;->u:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wr1;->u:I

    return v0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wr1;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/wr1;->u:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/c/h/a/wr1;->u:I

    add-int/2addr p2, p1

    return p2
.end method
