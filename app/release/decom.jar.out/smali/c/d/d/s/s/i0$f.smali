.class public Lc/d/d/s/s/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/i;
.implements Lc/d/d/s/s/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lc/d/d/s/s/a1/l;

.field public final b:Lc/d/d/s/s/o0;

.field public final synthetic c:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/i0$f;->c:Lc/d/d/s/s/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    .line 3
    iget-object p2, p2, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/s/o0;

    .line 5
    iput-object p1, p0, Lc/d/d/s/s/i0$f;->b:Lc/d/d/s/s/o0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/c;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    .line 2
    iget-object p1, p1, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 3
    iget-object v0, p0, Lc/d/d/s/s/i0$f;->b:Lc/d/d/s/s/o0;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/d/s/s/i0$f;->c:Lc/d/d/s/s/i0;

    .line 5
    iget-object v1, p1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v2, Lc/d/d/s/s/m0;

    invoke-direct {v2, p1, v0}, Lc/d/d/s/s/m0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;)V

    invoke-interface {v1, v2}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/i0$f;->c:Lc/d/d/s/s/i0;

    .line 7
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 8
    iget-object v1, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v2, Lc/d/d/s/s/l0;

    invoke-direct {v2, v0, p1}, Lc/d/d/s/s/l0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V

    invoke-interface {v1, v2}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/d/s/s/i0$f;->c:Lc/d/d/s/s/i0;

    .line 10
    iget-object v0, v0, Lc/d/d/s/s/i0;->g:Lc/d/d/s/t/c;

    const-string v1, "Listen at "

    .line 11
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    .line 12
    iget-object v2, v2, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 13
    iget-object v2, v2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/d/s/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/s/t/c;->f(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lc/d/d/s/s/i0$f;->c:Lc/d/d/s/s/i0;

    iget-object v1, p0, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    .line 16
    iget-object v1, v1, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 17
    iget-object v2, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v3, Lc/d/d/s/s/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, p1}, Lc/d/d/s/s/g0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/i;Lc/d/d/s/c;)V

    invoke-interface {v2, v3}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
