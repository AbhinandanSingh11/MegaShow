.class public Lc/a/a/x/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/b/c;
.implements Lc/a/a/x/c/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/z/k/q$a;

.field public final d:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/z/l/b;Lc/a/a/z/k/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/s;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p2, Lc/a/a/z/k/q;->f:Z

    .line 4
    iput-boolean v0, p0, Lc/a/a/x/b/s;->a:Z

    .line 5
    iget-object v0, p2, Lc/a/a/z/k/q;->b:Lc/a/a/z/k/q$a;

    .line 6
    iput-object v0, p0, Lc/a/a/x/b/s;->c:Lc/a/a/z/k/q$a;

    .line 7
    iget-object v0, p2, Lc/a/a/z/k/q;->c:Lc/a/a/z/j/b;

    .line 8
    invoke-virtual {v0}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/x/b/s;->d:Lc/a/a/x/c/a;

    .line 9
    iget-object v1, p2, Lc/a/a/z/k/q;->d:Lc/a/a/z/j/b;

    .line 10
    invoke-virtual {v1}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/x/b/s;->e:Lc/a/a/x/c/a;

    .line 11
    iget-object p2, p2, Lc/a/a/z/k/q;->e:Lc/a/a/z/j/b;

    .line 12
    invoke-virtual {p2}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/x/b/s;->f:Lc/a/a/x/c/a;

    .line 13
    invoke-virtual {p1, v0}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 14
    invoke-virtual {p1, v1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 15
    invoke-virtual {p1, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 16
    iget-object p1, v0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/a/a/x/b/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/a/a/x/b/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/x/c/a$b;

    invoke-interface {v1}, Lc/a/a/x/c/a$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
