.class public Lc/d/c/b/u;
.super Lc/d/c/b/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/x0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lc/d/c/b/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lc/d/c/b/v;


# direct methods
.method public constructor <init>(Lc/d/c/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/u;->p:Lc/d/c/b/v;

    invoke-direct {p0}, Lc/d/c/b/x0;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/c/b/v;->q:Lc/d/c/b/t;

    invoke-virtual {p1}, Lc/d/c/b/t;->f()Lc/d/c/b/p;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/b/p;->u()Lc/d/c/b/x0;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/b/u;->n:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lc/d/c/b/y;->r:Lc/d/c/b/a;

    .line 4
    iput-object p1, p0, Lc/d/c/b/u;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/u;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/b/u;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/u;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/c/b/u;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/b/p;

    invoke-virtual {v0}, Lc/d/c/b/p;->u()Lc/d/c/b/x0;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/u;->o:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/u;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
