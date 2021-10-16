.class public Lc/e/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# instance fields
.field public final synthetic a:Lc/d/d/s/f;


# direct methods
.method public constructor <init>(Lc/e/a/a/n;Lc/d/d/s/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/e/a/a/m;->a:Lc/d/d/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 0

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Integer;

    .line 3
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 4
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 5
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lc/e/a/a/m;->a:Lc/d/d/s/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/d/s/f;->f(Ljava/lang/Object;)Lc/d/b/c/l/i;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/e/a/a/m;->a:Lc/d/d/s/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/d/s/f;->f(Ljava/lang/Object;)Lc/d/b/c/l/i;

    :cond_1
    :goto_0
    return-void
.end method
