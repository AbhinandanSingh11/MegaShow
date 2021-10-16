.class public final Lc/d/b/c/h/a/xr1;
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


# instance fields
.field public final transient q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/mr1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lc/d/b/c/h/a/mr1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    iput p2, p0, Lc/d/b/c/h/a/xr1;->r:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/xr1;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lc/d/b/c/h/a/ir1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/ir1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->h1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Lc/d/b/c/h/a/ir1;->A([Ljava/lang/Object;I)Lc/d/b/c/h/a/ir1;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/a/nr1;

    .line 1
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/nr1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/xr1;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/xr1;->r:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/a/nr1;

    .line 1
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/nr1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xr1;->q:Ljava/lang/Object;

    .line 1
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
