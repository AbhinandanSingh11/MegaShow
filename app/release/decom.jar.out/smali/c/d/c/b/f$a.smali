.class public Lc/d/c/b/f$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc/d/c/b/f;


# direct methods
.method public constructor <init>(Lc/d/c/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/f$a;->n:Lc/d/c/b/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/f$a;->n:Lc/d/c/b/f;

    invoke-interface {v0}, Lc/d/c/b/f0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/c/b/f$a;->n:Lc/d/c/b/f;

    invoke-virtual {v0, p1}, Lc/d/c/b/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/f$a;->n:Lc/d/c/b/f;

    invoke-virtual {v0}, Lc/d/c/b/f;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/f$a;->n:Lc/d/c/b/f;

    invoke-interface {v0}, Lc/d/c/b/f0;->size()I

    move-result v0

    return v0
.end method
