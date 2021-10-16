.class public final Lc/d/b/c/h/a/fe1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/d/b/c/h/a/r40<",
        "+",
        "Lc/d/b/c/h/a/m10;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/li1;

.field public final b:Lc/d/b/c/h/a/he1;

.field public final c:Lc/d/b/c/h/a/ie1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lc/d/b/c/h/a/ee1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/li1;Lc/d/b/c/h/a/he1;Lc/d/b/c/h/a/ie1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/li1;",
            "Lc/d/b/c/h/a/he1;",
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fe1;->a:Lc/d/b/c/h/a/li1;

    iput-object p2, p0, Lc/d/b/c/h/a/fe1;->b:Lc/d/b/c/h/a/he1;

    iput-object p3, p0, Lc/d/b/c/h/a/fe1;->c:Lc/d/b/c/h/a/ie1;

    iput-object p4, p0, Lc/d/b/c/h/a/fe1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/ui1;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/fe1;->c:Lc/d/b/c/h/a/ie1;

    iget-object v1, p0, Lc/d/b/c/h/a/fe1;->b:Lc/d/b/c/h/a/he1;

    .line 1
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/r40;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/r40;->zza()Lc/d/b/c/h/a/gh1;

    move-result-object v0

    iget-object v2, v0, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v3, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iget-object v6, v0, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    iget-object v0, p0, Lc/d/b/c/h/a/fe1;->a:Lc/d/b/c/h/a/li1;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/mi1;

    .line 4
    new-instance v1, Lc/d/b/c/h/a/hi;

    iget-object v4, v0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 5
    iget-object v4, v4, Lc/d/b/c/h/a/qi1;->o:Landroid/content/Context;

    invoke-direct {v1, v4}, Lc/d/b/c/h/a/hi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/d/b/c/h/a/hi;->a()Lc/d/b/c/h/a/ii;

    move-result-object v1

    iget v4, v1, Lc/d/b/c/h/a/ii;->j:I

    new-instance v7, Lc/d/b/c/h/a/vi1;

    iget-object v0, v0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 6
    iget-object v5, v0, Lc/d/b/c/h/a/qi1;->u:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/vi1;-><init>(Lc/d/b/c/h/a/us2;Ljava/lang/String;ILjava/lang/String;Lc/d/b/c/h/a/ft2;)V

    return-object v7
.end method
