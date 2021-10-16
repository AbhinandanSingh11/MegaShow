.class public final Lc/d/b/c/h/a/t31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/lf0;

.field public final b:Lc/d/b/c/h/a/g31;

.field public final c:Lc/d/b/c/h/a/l50;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/fl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/t31;->a:Lc/d/b/c/h/a/lf0;

    new-instance v0, Lc/d/b/c/h/a/g31;

    .line 1
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/g31;-><init>(Lc/d/b/c/h/a/fl1;)V

    iput-object v0, p0, Lc/d/b/c/h/a/t31;->b:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/lf0;->e:Lc/d/b/c/h/a/na;

    .line 3
    new-instance p2, Lc/d/b/c/h/a/s31;

    .line 4
    invoke-direct {p2, v0, p1}, Lc/d/b/c/h/a/s31;-><init>(Lc/d/b/c/h/a/g31;Lc/d/b/c/h/a/na;)V

    iput-object p2, p0, Lc/d/b/c/h/a/t31;->c:Lc/d/b/c/h/a/l50;

    return-void
.end method
