.class public final Lc/d/b/c/h/a/ij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lc/d/b/c/h/a/hj1;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/hj1;

    invoke-direct {v0}, Lc/d/b/c/h/a/hj1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ij1;->b:Lc/d/b/c/h/a/hj1;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/ij1;->d:I

    iput v0, p0, Lc/d/b/c/h/a/ij1;->e:I

    iput v0, p0, Lc/d/b/c/h/a/ij1;->f:I

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/ij1;->a:J

    iput-wide v0, p0, Lc/d/b/c/h/a/ij1;->c:J

    return-void
.end method
