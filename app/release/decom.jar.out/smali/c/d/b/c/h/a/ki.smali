.class public final Lc/d/b/c/h/a/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lc/d/b/c/h/a/ii;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/ki;->a:J

    iput-object p1, p0, Lc/d/b/c/h/a/ki;->b:Lc/d/b/c/h/a/ii;

    return-void
.end method
