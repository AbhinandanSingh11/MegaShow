.class public final Lc/d/c/b/m0$b;
.super Lc/d/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/w<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient q:Lc/d/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/t<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient r:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/b/t;Lc/d/c/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/t<",
            "TK;*>;",
            "Lc/d/c/b/r<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/m0$b;->q:Lc/d/c/b/t;

    .line 3
    iput-object p2, p0, Lc/d/c/b/m0$b;->r:Lc/d/c/b/r;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$b;->q:Lc/d/c/b/t;

    invoke-virtual {v0, p1}, Lc/d/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lc/d/c/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$b;->r:Lc/d/c/b/r;

    return-object v0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$b;->r:Lc/d/c/b/r;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/c/b/r;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/m0$b;->u()Lc/d/c/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$b;->q:Lc/d/c/b/t;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public u()Lc/d/c/b/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/x0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$b;->r:Lc/d/c/b/r;

    .line 2
    invoke-virtual {v0}, Lc/d/c/b/r;->H()Lc/d/c/b/a;

    move-result-object v0

    return-object v0
.end method
