.class public Lc/d/c/b/l$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    invoke-virtual {v0}, Lc/d/c/b/l;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    invoke-virtual {v0, p1}, Lc/d/c/b/l;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/d/c/b/i;

    invoke-direct {v1, v0}, Lc/d/c/b/i;-><init>(Lc/d/c/b/l;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/c/b/l;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    invoke-static {v0, p1}, Lc/d/c/b/l;->a(Lc/d/c/b/l;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$c;->n:Lc/d/c/b/l;

    .line 2
    iget v0, v0, Lc/d/c/b/l;->u:I

    return v0
.end method
