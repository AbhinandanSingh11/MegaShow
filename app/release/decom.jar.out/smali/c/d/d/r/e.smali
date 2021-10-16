.class public Lc/d/d/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/a<",
            "Lc/d/d/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lc/d/d/r/j/e/a;

.field public volatile c:Lc/d/d/r/j/f/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/r/j/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/a0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/a<",
            "Lc/d/d/n/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/d/r/j/f/c;

    invoke-direct {v0}, Lc/d/d/r/j/f/c;-><init>()V

    new-instance v1, Lc/d/d/r/j/e/f;

    invoke-direct {v1}, Lc/d/d/r/j/e/f;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/d/r/e;->a:Lc/d/d/a0/a;

    .line 4
    iput-object v0, p0, Lc/d/d/r/e;->c:Lc/d/d/r/j/f/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/r/e;->d:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lc/d/d/r/e;->b:Lc/d/d/r/j/e/a;

    .line 7
    new-instance v0, Lc/d/d/r/a;

    invoke-direct {v0, p0}, Lc/d/d/r/a;-><init>(Lc/d/d/r/e;)V

    check-cast p1, Lc/d/d/q/d0;

    invoke-virtual {p1, v0}, Lc/d/d/q/d0;->a(Lc/d/d/a0/a$a;)V

    return-void
.end method
