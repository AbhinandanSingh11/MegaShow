.class public Lc/d/d/s/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/r;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/k;

.field public final synthetic b:J

.field public final synthetic c:Lc/d/d/s/f$a;

.field public final synthetic d:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;JLc/d/d/s/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/w;->d:Lc/d/d/s/s/m;

    iput-object p2, p0, Lc/d/d/s/s/w;->a:Lc/d/d/s/s/k;

    iput-wide p3, p0, Lc/d/d/s/s/w;->b:J

    iput-object p5, p0, Lc/d/d/s/s/w;->c:Lc/d/d/s/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc/d/d/s/s/m;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/d/d/s/s/w;->d:Lc/d/d/s/s/m;

    iget-object v0, p0, Lc/d/d/s/s/w;->a:Lc/d/d/s/s/k;

    const-string v1, "setValue"

    invoke-static {p2, v1, v0, p1}, Lc/d/d/s/s/m;->d(Lc/d/d/s/s/m;Ljava/lang/String;Lc/d/d/s/s/k;Lc/d/d/s/c;)V

    .line 3
    iget-object p2, p0, Lc/d/d/s/s/w;->d:Lc/d/d/s/s/m;

    iget-wide v0, p0, Lc/d/d/s/s/w;->b:J

    iget-object v2, p0, Lc/d/d/s/s/w;->a:Lc/d/d/s/s/k;

    invoke-static {p2, v0, v1, v2, p1}, Lc/d/d/s/s/m;->e(Lc/d/d/s/s/m;JLc/d/d/s/s/k;Lc/d/d/s/c;)V

    .line 4
    iget-object p2, p0, Lc/d/d/s/s/w;->d:Lc/d/d/s/s/m;

    iget-object v0, p0, Lc/d/d/s/s/w;->c:Lc/d/d/s/f$a;

    iget-object v1, p0, Lc/d/d/s/s/w;->a:Lc/d/d/s/s/k;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/d/d/s/s/k;->s()Lc/d/d/s/u/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lc/d/d/s/u/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lc/d/d/s/s/k;->x()Lc/d/d/s/s/k;

    move-result-object v1

    .line 9
    new-instance v2, Lc/d/d/s/f;

    invoke-direct {v2, p2, v1}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lc/d/d/s/f;

    invoke-direct {v2, p2, v1}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    .line 11
    :goto_0
    new-instance v1, Lc/d/d/s/s/v;

    invoke-direct {v1, p2, v0, p1, v2}, Lc/d/d/s/s/v;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/f$a;Lc/d/d/s/c;Lc/d/d/s/f;)V

    .line 12
    iget-object p1, p2, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    invoke-virtual {p1}, Lc/d/d/s/s/g;->d()V

    .line 13
    iget-object p1, p2, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 14
    iget-object p1, p1, Lc/d/d/s/s/g;->b:Lc/d/d/s/p/n;

    .line 15
    iget-object p1, p1, Lc/d/d/s/p/n;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
