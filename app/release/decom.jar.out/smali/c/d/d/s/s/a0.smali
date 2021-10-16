.class public Lc/d/d/s/s/a0;
.super Lc/d/d/s/u/c$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/d/s/s/t0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc/d/d/s/s/b0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/t0;Ljava/util/Map;Lc/d/d/s/s/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/a0;->a:Lc/d/d/s/s/t0;

    iput-object p2, p0, Lc/d/d/s/s/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/d/s/s/a0;->c:Lc/d/d/s/s/b0;

    invoke-direct {p0}, Lc/d/d/s/u/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a0;->a:Lc/d/d/s/s/t0;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/d/s/s/t0;->a(Lc/d/d/s/u/b;)Lc/d/d/s/s/t0;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/s/a0;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2, v0, v1}, Lc/d/b/d/a;->n0(Lc/d/d/s/u/n;Lc/d/d/s/s/t0;Ljava/util/Map;)Lc/d/d/s/u/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object p2, p0, Lc/d/d/s/s/a0;->c:Lc/d/d/s/s/b0;

    new-instance v1, Lc/d/d/s/s/k;

    .line 5
    iget-object p1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lc/d/d/s/s/b0;->a:Lc/d/d/s/u/n;

    invoke-interface {p1, v1, v0}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    iput-object p1, p2, Lc/d/d/s/s/b0;->a:Lc/d/d/s/u/n;

    :cond_0
    return-void
.end method
