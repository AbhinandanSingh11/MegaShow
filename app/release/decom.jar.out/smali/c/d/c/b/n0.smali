.class public final Lc/d/c/b/n0;
.super Lc/d/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final v:Lc/d/c/b/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/n0<",
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

    .line 1
    new-instance v6, Lc/d/c/b/n0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/c/b/n0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lc/d/c/b/n0;->v:Lc/d/c/b/n0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/n0;->q:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lc/d/c/b/n0;->r:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lc/d/c/b/n0;->s:I

    .line 5
    iput p2, p0, Lc/d/c/b/n0;->t:I

    .line 6
    iput p5, p0, Lc/d/c/b/n0;->u:I

    return-void
.end method


# virtual methods
.method public A()Lc/d/c/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/n0;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/b/n0;->u:I

    invoke-static {v0, v1}, Lc/d/c/b/r;->y([Ljava/lang/Object;I)Lc/d/c/b/r;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/c/b/n0;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/b/d/a;->v0(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lc/d/c/b/n0;->s:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
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

.method public f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/c/b/n0;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/b/n0;->u:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lc/d/c/b/n0;->u:I

    add-int/2addr p2, p1

    return p2
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/n0;->q:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/n0;->t:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/n0;->u()Lc/d/c/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/n0;->u:I

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/n0;->u:I

    return v0
.end method

.method public u()Lc/d/c/b/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/x0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/w;->d()Lc/d/c/b/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/c/b/r;->H()Lc/d/c/b/a;

    move-result-object v0

    return-object v0
.end method
