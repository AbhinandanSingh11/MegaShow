.class public final Lc/d/b/c/h/a/nr1;
.super Lc/d/b/c/h/a/zr1;
.source "SourceFile"


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nr1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lc/d/b/c/h/a/zr1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/nr1;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/nr1;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/h/a/nr1;->n:Z

    iget-object v0, p0, Lc/d/b/c/h/a/nr1;->o:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
