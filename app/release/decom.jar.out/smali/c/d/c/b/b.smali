.class public abstract Lc/d/c/b/b;
.super Lc/d/c/b/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Lc/d/c/b/b$a;

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/c/b/x0;-><init>()V

    .line 2
    sget-object v0, Lc/d/c/b/b$a;->o:Lc/d/c/b/b$a;

    iput-object v0, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    sget-object v1, Lc/d/c/b/b$a;->q:Lc/d/c/b/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 3
    sget-object v0, Lc/d/c/b/b$a;->p:Lc/d/c/b/b$a;

    iput-object v1, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    .line 4
    move-object v1, p0

    check-cast v1, Lc/d/c/b/r0;

    .line 5
    :cond_1
    iget-object v4, v1, Lc/d/c/b/r0;->p:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v1, Lc/d/c/b/r0;->p:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lc/d/c/b/r0;->q:Lc/d/c/b/s0;

    iget-object v5, v5, Lc/d/c/b/s0;->o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, v1, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    const/4 v4, 0x0

    .line 9
    :goto_1
    iput-object v4, p0, Lc/d/c/b/b;->o:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    if-eq v1, v0, :cond_3

    .line 11
    sget-object v0, Lc/d/c/b/b$a;->n:Lc/d/c/b/b$a;

    iput-object v0, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2

    :cond_4
    return v3

    :cond_5
    return v2

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/c/b/b$a;->o:Lc/d/c/b/b$a;

    iput-object v0, p0, Lc/d/c/b/b;->n:Lc/d/c/b/b$a;

    .line 3
    iget-object v0, p0, Lc/d/c/b/b;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/d/c/b/b;->o:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
