.class public final Lc/d/b/c/a/z/b/p;
.super Lc/d/b/c/h/a/fe;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/fe;-><init>(Lc/d/b/c/h/a/gd;)V

    iput-object p1, p0, Lc/d/b/c/a/z/b/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;)",
            "Lc/d/b/c/h/a/bs2;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lc/d/b/c/h/a/u0;->o:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/e3;->o2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 10
    iget-object v0, p0, Lc/d/b/c/a/z/b/p;->b:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 11
    invoke-static {v0, v1}, Lc/d/b/c/h/a/xm;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/d/b/c/h/a/t9;

    iget-object v1, p0, Lc/d/b/c/a/z/b/p;->b:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/t9;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t9;->a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lc/d/b/c/h/a/fe;->a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;

    move-result-object p1

    return-object p1
.end method
