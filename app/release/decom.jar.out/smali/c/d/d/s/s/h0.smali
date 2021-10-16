.class public Lc/d/d/s/s/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/d$b<",
        "Lc/d/d/s/s/d0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/h0;->a:Lc/d/d/s/s/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lc/d/d/s/s/d0;

    check-cast p3, Ljava/lang/Void;

    .line 2
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lc/d/d/s/s/d0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/d/d/s/s/d0;->d()Lc/d/d/s/s/a1/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 5
    iget-object p2, p0, Lc/d/d/s/s/h0;->a:Lc/d/d/s/s/i0;

    .line 6
    iget-object p3, p2, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 7
    invoke-static {p2, p1}, Lc/d/d/s/s/i0;->b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;

    move-result-object p2

    iget-object v0, p0, Lc/d/d/s/s/h0;->a:Lc/d/d/s/s/i0;

    invoke-static {v0, p1}, Lc/d/d/s/s/i0;->a(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/o0;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lc/d/d/s/s/i0$g;->b(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lc/d/d/s/s/d0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/s/s/a1/l;

    .line 9
    iget-object p2, p2, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 10
    iget-object p3, p0, Lc/d/d/s/s/h0;->a:Lc/d/d/s/s/i0;

    .line 11
    iget-object v0, p3, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 12
    invoke-static {p3, p2}, Lc/d/d/s/s/i0;->b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;

    move-result-object p3

    iget-object v1, p0, Lc/d/d/s/s/h0;->a:Lc/d/d/s/s/i0;

    invoke-static {v1, p2}, Lc/d/d/s/s/i0;->a(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/o0;

    move-result-object p2

    .line 13
    invoke-interface {v0, p3, p2}, Lc/d/d/s/s/i0$g;->b(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
