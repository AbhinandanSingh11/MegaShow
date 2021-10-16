.class public final Lc/d/b/c/h/a/f2;
.super Lc/d/b/c/h/a/x0;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/x0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f2;->n:Lc/d/b/c/a/o;

    return-void
.end method


# virtual methods
.method public final w1(Lc/d/b/c/h/a/at2;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/f2;->n:Lc/d/b/c/a/o;

    if-eqz v0, :cond_0

    .line 1
    iget v1, p1, Lc/d/b/c/h/a/at2;->o:I

    iget-object v2, p1, Lc/d/b/c/h/a/at2;->p:Ljava/lang/String;

    iget-wide v3, p1, Lc/d/b/c/h/a/at2;->q:J

    .line 2
    new-instance p1, Lc/d/b/c/a/h;

    .line 3
    invoke-direct {p1, v1, v2, v3, v4}, Lc/d/b/c/a/h;-><init>(ILjava/lang/String;J)V

    .line 4
    invoke-interface {v0, p1}, Lc/d/b/c/a/o;->a(Lc/d/b/c/a/h;)V

    :cond_0
    return-void
.end method
