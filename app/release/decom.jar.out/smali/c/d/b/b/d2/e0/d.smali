.class public final Lc/d/b/b/d2/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j;


# instance fields
.field public final n:J

.field public final o:Lc/d/b/b/d2/j;


# direct methods
.method public constructor <init>(JLc/d/b/b/d2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/d2/e0/d;->n:J

    .line 3
    iput-object p3, p0, Lc/d/b/b/d2/e0/d;->o:Lc/d/b/b/d2/j;

    return-void
.end method


# virtual methods
.method public c(Lc/d/b/b/d2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/d;->o:Lc/d/b/b/d2/j;

    new-instance v1, Lc/d/b/b/d2/e0/d$a;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/d2/e0/d$a;-><init>(Lc/d/b/b/d2/e0/d;Lc/d/b/b/d2/t;)V

    invoke-interface {v0, v1}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/d;->o:Lc/d/b/b/d2/j;

    invoke-interface {v0}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public l(II)Lc/d/b/b/d2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/d;->o:Lc/d/b/b/d2/j;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    return-object p1
.end method
