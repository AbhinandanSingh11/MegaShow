.class public abstract Lc/d/b/c/h/g/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/jg<",
        "Lc/d/b/c/h/g/sh;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/c/h/g/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/si;"
        }
    .end annotation
.end field

.field public c:Lc/d/d/h;

.field public d:Lc/d/d/p/p;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public f:Lc/d/d/p/e0/l;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/d/b/c/h/g/fk;

.field public i:Lc/d/b/c/h/g/yj;

.field public j:Lc/d/d/p/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lc/d/b/c/h/g/me;

.field public n:Z

.field public o:Lc/d/b/c/h/g/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/ti;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/si;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/g/si;-><init>(Lc/d/b/c/h/g/ui;)V

    iput-object v0, p0, Lc/d/b/c/h/g/ui;->b:Lc/d/b/c/h/g/si;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/g/ui;->g:Ljava/util/List;

    iput p1, p0, Lc/d/b/c/h/g/ui;->a:I

    return-void
.end method

.method public static synthetic g(Lc/d/b/c/h/g/ui;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p0, p0, Lc/d/b/c/h/g/ui;->n:Z

    const-string v0, "no success or failure set on method implementation"

    .line 2
    invoke-static {p0, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/ui;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/p/e0/l;",
            ")",
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/ui;->f:Lc/d/d/p/e0/l;

    return-object p0
.end method

.method public final e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/h;",
            ")",
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/d/h;

    iput-object p1, p0, Lc/d/b/c/h/g/ui;->c:Lc/d/d/h;

    return-object p0
.end method

.method public final f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/p/p;",
            ")",
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/d/p/p;

    iput-object p1, p0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    return-object p0
.end method
