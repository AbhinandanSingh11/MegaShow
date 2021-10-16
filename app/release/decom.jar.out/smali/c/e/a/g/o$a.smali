.class public final Lc/e/a/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 0

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lc/d/d/s/b;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b$a;

    .line 2
    new-instance v1, Lc/d/d/s/b$a$a;

    invoke-direct {v1, p1}, Lc/d/d/s/b$a$a;-><init>(Lc/d/d/s/b$a;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc/d/d/s/b$a$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lc/d/d/s/b$a$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b;

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moviesMain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "series key found"

    const-string v4, "testing"

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 8
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 9
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    sput-object v2, Lc/e/a/b/c;->c:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "seriesMain"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 16
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 17
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    sput-object v2, Lc/e/a/b/c;->b:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moviesNew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 23
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 24
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    :cond_3
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriesNew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 29
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 30
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    return-void
.end method
