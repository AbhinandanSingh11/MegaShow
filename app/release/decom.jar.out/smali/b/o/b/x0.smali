.class public Lb/o/b/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/w/c;
.implements Lb/r/a0;


# instance fields
.field public final n:Lb/r/z;

.field public o:Lb/r/j;

.field public p:Lb/w/b;


# direct methods
.method public constructor <init>(Lb/o/b/m;Lb/r/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/o/b/x0;->o:Lb/r/j;

    .line 3
    iput-object p1, p0, Lb/o/b/x0;->p:Lb/w/b;

    .line 4
    iput-object p2, p0, Lb/o/b/x0;->n:Lb/r/z;

    return-void
.end method


# virtual methods
.method public a(Lb/r/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/x0;->o:Lb/r/j;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lb/r/e$a;->b()Lb/r/e$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/j;->f(Lb/r/e$b;)V

    return-void
.end method

.method public b()Lb/r/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/x0;->c()V

    .line 2
    iget-object v0, p0, Lb/o/b/x0;->o:Lb/r/j;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/x0;->o:Lb/r/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/r/j;

    invoke-direct {v0, p0}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v0, p0, Lb/o/b/x0;->o:Lb/r/j;

    .line 3
    new-instance v0, Lb/w/b;

    invoke-direct {v0, p0}, Lb/w/b;-><init>(Lb/w/c;)V

    .line 4
    iput-object v0, p0, Lb/o/b/x0;->p:Lb/w/b;

    :cond_0
    return-void
.end method

.method public i()Lb/w/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/x0;->c()V

    .line 2
    iget-object v0, p0, Lb/o/b/x0;->p:Lb/w/b;

    .line 3
    iget-object v0, v0, Lb/w/b;->b:Lb/w/a;

    return-object v0
.end method

.method public z()Lb/r/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/x0;->c()V

    .line 2
    iget-object v0, p0, Lb/o/b/x0;->n:Lb/r/z;

    return-object v0
.end method
