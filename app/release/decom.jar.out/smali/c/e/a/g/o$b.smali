.class public final Lc/e/a/g/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/o;->h()V
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
    .locals 4

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

    if-eqz p1, :cond_5

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

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 7
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 8
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    sput-object v2, Lc/e/a/g/o;->a:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "series"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 13
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 14
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    sput-object v2, Lc/e/a/g/o;->b:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moviesI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 19
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 20
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    sput-object v2, Lc/e/a/g/o;->c:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriesI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 25
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 26
    invoke-interface {v2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    sput-object v2, Lc/e/a/g/o;->d:Ljava/lang/String;

    .line 29
    :cond_4
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerExo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 31
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 32
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
