.class public final Lc/d/c/b/v0;
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


# instance fields
.field public final transient q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient r:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/b/w;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lc/d/c/b/w;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc/d/c/b/v0;->r:I

    return-void
.end method


# virtual methods
.method public A()Lc/d/c/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    invoke-static {v0}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/v0;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/v0;->r:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/d/c/b/v0;->r:I

    :cond_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/v0;->u()Lc/d/c/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/d/c/b/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/x0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/v0;->q:Ljava/lang/Object;

    .line 2
    new-instance v1, Lc/d/c/b/x;

    invoke-direct {v1, v0}, Lc/d/c/b/x;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
