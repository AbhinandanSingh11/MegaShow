.class public Lc/d/d/s/s/a1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/a1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/d/s/s/v0;

.field public final b:Lc/d/d/s/s/a1/m;

.field public final c:Lc/d/d/s/u/n;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/m;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/n$b;->a:Lc/d/d/s/s/v0;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/a1/n$b;->b:Lc/d/d/s/s/a1/m;

    .line 4
    iput-object p3, p0, Lc/d/d/s/s/a1/n$b;->c:Lc/d/d/s/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/h;Lc/d/d/s/u/m;Z)Lc/d/d/s/u/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/n$b;->c:Lc/d/d/s/u/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/a1/n$b;->b:Lc/d/d/s/s/a1/m;

    invoke-virtual {v0}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/d/s/s/a1/n$b;->a:Lc/d/d/s/s/v0;

    .line 4
    iget-object v2, v1, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v1, v1, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    .line 5
    iget-object v2, v2, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v2, v1}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v1

    .line 6
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 7
    invoke-virtual {v1, v2}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 10
    invoke-virtual {p1, v1, p2, p3}, Lc/d/d/s/u/h;->a(Lc/d/d/s/u/m;Lc/d/d/s/u/m;Z)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v1, v3, p3}, Lc/d/d/s/u/h;->a(Lc/d/d/s/u/m;Lc/d/d/s/u/m;Z)I

    move-result v2

    if-gez v2, :cond_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    return-object v3
.end method
