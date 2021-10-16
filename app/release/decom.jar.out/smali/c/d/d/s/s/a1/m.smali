.class public Lc/d/d/s/s/a1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/a1/a;

.field public final b:Lc/d/d/s/s/a1/a;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/s/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 2
    iget-boolean v1, v0, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 4
    iget-object v0, v0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lc/d/d/s/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 2
    iget-boolean v1, v0, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 4
    iget-object v0, v0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/m;

    new-instance v1, Lc/d/d/s/s/a1/a;

    invoke-direct {v1, p1, p2, p3}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    iget-object p1, p0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/s/a1/m;-><init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V

    return-object v0
.end method
