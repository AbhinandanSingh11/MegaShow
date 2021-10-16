.class public final Lc/d/b/a/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/j/j;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/a/b;

.field public final d:Lc/d/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/a/j/m;


# direct methods
.method public constructor <init>(Lc/d/b/a/j/j;Ljava/lang/String;Lc/d/b/a/b;Lc/d/b/a/e;Lc/d/b/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/j/j;",
            "Ljava/lang/String;",
            "Lc/d/b/a/b;",
            "Lc/d/b/a/e<",
            "TT;[B>;",
            "Lc/d/b/a/j/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/l;->a:Lc/d/b/a/j/j;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/l;->c:Lc/d/b/a/b;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/l;->d:Lc/d/b/a/e;

    .line 6
    iput-object p5, p0, Lc/d/b/a/j/l;->e:Lc/d/b/a/j/m;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/c;Lc/d/b/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/c<",
            "TT;>;",
            "Lc/d/b/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/l;->e:Lc/d/b/a/j/m;

    .line 2
    iget-object v1, p0, Lc/d/b/a/j/l;->a:Lc/d/b/a/j/j;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc/d/b/a/j/l;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lc/d/b/a/j/l;->d:Lc/d/b/a/e;

    const-string v4, "Null transformer"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lc/d/b/a/j/l;->c:Lc/d/b/a/b;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lc/d/b/a/j/n;

    .line 12
    iget-object v5, v0, Lc/d/b/a/j/n;->c:Lc/d/b/a/j/t/e;

    .line 13
    invoke-virtual {p1}, Lc/d/b/a/c;->c()Lc/d/b/a/d;

    move-result-object v6

    .line 14
    invoke-static {}, Lc/d/b/a/j/j;->a()Lc/d/b/a/j/j$a;

    move-result-object v7

    .line 15
    invoke-virtual {v1}, Lc/d/b/a/j/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/d/b/a/j/j$a;->b(Ljava/lang/String;)Lc/d/b/a/j/j$a;

    .line 16
    invoke-virtual {v7, v6}, Lc/d/b/a/j/j$a;->c(Lc/d/b/a/d;)Lc/d/b/a/j/j$a;

    .line 17
    invoke-virtual {v1}, Lc/d/b/a/j/j;->c()[B

    move-result-object v1

    check-cast v7, Lc/d/b/a/j/c$b;

    .line 18
    iput-object v1, v7, Lc/d/b/a/j/c$b;->b:[B

    .line 19
    invoke-virtual {v7}, Lc/d/b/a/j/c$b;->a()Lc/d/b/a/j/j;

    move-result-object v1

    .line 20
    new-instance v6, Lc/d/b/a/j/b$b;

    invoke-direct {v6}, Lc/d/b/a/j/b$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v7, v6, Lc/d/b/a/j/b$b;->f:Ljava/util/Map;

    .line 22
    iget-object v7, v0, Lc/d/b/a/j/n;->a:Lc/d/b/a/j/v/a;

    .line 23
    invoke-interface {v7}, Lc/d/b/a/j/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/d/b/a/j/b$b;->e(J)Lc/d/b/a/j/g$a;

    iget-object v0, v0, Lc/d/b/a/j/n;->b:Lc/d/b/a/j/v/a;

    .line 24
    invoke-interface {v0}, Lc/d/b/a/j/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/d/b/a/j/b$b;->g(J)Lc/d/b/a/j/g$a;

    .line 25
    invoke-virtual {v6, v2}, Lc/d/b/a/j/b$b;->f(Ljava/lang/String;)Lc/d/b/a/j/g$a;

    new-instance v0, Lc/d/b/a/j/f;

    .line 26
    invoke-virtual {p1}, Lc/d/b/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lc/d/b/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 27
    invoke-direct {v0, v4, v2}, Lc/d/b/a/j/f;-><init>(Lc/d/b/a/b;[B)V

    invoke-virtual {v6, v0}, Lc/d/b/a/j/b$b;->d(Lc/d/b/a/j/f;)Lc/d/b/a/j/g$a;

    .line 28
    invoke-virtual {p1}, Lc/d/b/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 29
    iput-object p1, v6, Lc/d/b/a/j/b$b;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v6}, Lc/d/b/a/j/b$b;->b()Lc/d/b/a/j/g;

    move-result-object p1

    .line 31
    invoke-interface {v5, v1, p1, p2}, Lc/d/b/a/j/t/e;->a(Lc/d/b/a/j/j;Lc/d/b/a/j/g;Lc/d/b/a/h;)V

    return-void
.end method
