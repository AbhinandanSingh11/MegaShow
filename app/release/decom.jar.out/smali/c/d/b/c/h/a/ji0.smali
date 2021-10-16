.class public final synthetic Lc/d/b/c/h/a/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/h/a/qi0;

.field public final o:Lc/d/b/c/h/a/xr;

.field public final p:Lc/d/b/c/h/a/qn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ji0;->n:Lc/d/b/c/h/a/qi0;

    iput-object p2, p0, Lc/d/b/c/h/a/ji0;->o:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/ji0;->p:Lc/d/b/c/h/a/qn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ji0;->n:Lc/d/b/c/h/a/qi0;

    iget-object v1, p0, Lc/d/b/c/h/a/ji0;->o:Lc/d/b/c/h/a/xr;

    iget-object v2, p0, Lc/d/b/c/h/a/ji0;->p:Lc/d/b/c/h/a/qn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object p1, p1, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object p1

    iget-object v0, v0, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ss;->H4(Lc/d/b/c/h/a/l2;)V

    .line 4
    :cond_0
    iget-object p1, v2, Lc/d/b/c/h/a/qn;->o:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/rz0;

    const/4 v0, 0x1

    const-string v1, "Instream video Web View failed to load."

    .line 7
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
