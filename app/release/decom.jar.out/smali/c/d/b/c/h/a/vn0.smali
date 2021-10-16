.class public Lc/d/b/c/h/a/vn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/gn;

.field public final d:Z

.field public final e:Lc/d/b/c/h/a/pl1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gn;Lc/d/b/c/h/a/pl1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/h/a/i4;->b:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/vn0;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/a/vn0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/vn0;->c:Lc/d/b/c/h/a/gn;

    .line 3
    sget-object p1, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v0, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/c/h/a/e3;->e1:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/vn0;->d:Z

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->e:Ljava/util/Random;

    .line 13
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Lc/d/b/c/h/a/i4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/h/a/vn0;->d:Z

    .line 14
    :goto_1
    iput-object p3, p0, Lc/d/b/c/h/a/vn0;->e:Lc/d/b/c/h/a/pl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/vn0;->e:Lc/d/b/c/h/a/pl1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pl1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lc/d/b/c/h/a/vn0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/vn0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/un0;

    .line 2
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/un0;-><init>(Lc/d/b/c/h/a/vn0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-void
.end method
