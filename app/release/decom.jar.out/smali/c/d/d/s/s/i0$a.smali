.class public Lc/d/d/s/s/i0$a;
.super Lc/d/d/s/q/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/i0;->g(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/q/i$b<",
        "Lc/d/d/s/u/b;",
        "Lc/d/d/s/s/z0/d<",
        "Lc/d/d/s/s/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/u/n;

.field public final synthetic b:Lc/d/d/s/s/v0;

.field public final synthetic c:Lc/d/d/s/s/x0/d;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/s/x0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/i0$a;->e:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/i0$a;->a:Lc/d/d/s/u/n;

    iput-object p3, p0, Lc/d/d/s/s/i0$a;->b:Lc/d/d/s/s/v0;

    iput-object p4, p0, Lc/d/d/s/s/i0$a;->c:Lc/d/d/s/s/x0/d;

    iput-object p5, p0, Lc/d/d/s/s/i0$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lc/d/d/s/q/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/d/s/u/b;

    check-cast p2, Lc/d/d/s/s/z0/d;

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/i0$a;->a:Lc/d/d/s/u/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/d/s/s/i0$a;->b:Lc/d/d/s/s/v0;

    .line 5
    new-instance v2, Lc/d/d/s/s/v0;

    iget-object v3, v1, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    invoke-virtual {v3, p1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v3

    iget-object v1, v1, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    invoke-direct {v2, v3, v1}, Lc/d/d/s/s/v0;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V

    .line 6
    iget-object v1, p0, Lc/d/d/s/s/i0$a;->c:Lc/d/d/s/s/x0/d;

    invoke-virtual {v1, p1}, Lc/d/d/s/s/x0/d;->a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/d/s/s/i0$a;->d:Ljava/util/List;

    iget-object v3, p0, Lc/d/d/s/s/i0$a;->e:Lc/d/d/s/s/i0;

    .line 8
    invoke-virtual {v3, p1, p2, v0, v2}, Lc/d/d/s/s/i0;->g(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
