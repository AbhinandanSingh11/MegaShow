.class public Lc/d/d/s/s/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/i0;->i(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc/d/d/s/s/a1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/k;

.field public final synthetic b:Lc/d/d/s/u/n;

.field public final synthetic c:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/i0$d;->c:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/i0$d;->a:Lc/d/d/s/s/k;

    iput-object p3, p0, Lc/d/d/s/s/i0$d;->b:Lc/d/d/s/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i0$d;->c:Lc/d/d/s/s/i0;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/i0$d;->a:Lc/d/d/s/s/k;

    invoke-static {v1}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/i0$d;->b:Lc/d/d/s/u/n;

    invoke-interface {v0, v1, v2}, Lc/d/d/s/s/y0/b;->h(Lc/d/d/s/s/a1/k;Lc/d/d/s/u/n;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/i0$d;->c:Lc/d/d/s/s/i0;

    new-instance v1, Lc/d/d/s/s/x0/f;

    sget-object v2, Lc/d/d/s/s/x0/e;->e:Lc/d/d/s/s/x0/e;

    iget-object v3, p0, Lc/d/d/s/s/i0$d;->a:Lc/d/d/s/s/k;

    iget-object v4, p0, Lc/d/d/s/s/i0$d;->b:Lc/d/d/s/u/n;

    invoke-direct {v1, v2, v3, v4}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
