.class public final Lc/d/b/e/a/b/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/b/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/n2;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lc/d/b/e/a/b/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lc/d/b/e/a/b/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/t;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lc/d/b/e/a/b/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/d/b/e/a/b/i1;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc/d/b/e/a/b/w1;

    check-cast v0, Lc/d/b/e/a/b/t;

    invoke-direct {v1, v0}, Lc/d/b/e/a/b/w1;-><init>(Lc/d/b/e/a/b/t;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/b/j2;

    invoke-virtual {v0}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/d/b/e/a/b/o1;

    invoke-direct {v1, v0}, Lc/d/b/e/a/b/o1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    invoke-static {v0}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v0

    new-instance v1, Lc/d/b/e/a/b/z;

    invoke-direct {v1, v0}, Lc/d/b/e/a/b/z;-><init>(Lc/d/b/e/a/e/c0;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lc/d/b/e/a/b/i1;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc/d/b/e/a/b/h1;

    check-cast v0, Lc/d/b/e/a/b/t;

    invoke-direct {v1, v0}, Lc/d/b/e/a/b/h1;-><init>(Lc/d/b/e/a/b/t;)V

    return-object v1
.end method
