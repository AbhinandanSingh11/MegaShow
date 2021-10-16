.class public final Lc/e/a/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


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

    const/4 p1, 0x0

    .line 1
    sput p1, Lc/e/a/g/o;->m:I

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/b;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b$a;

    .line 2
    new-instance v0, Lc/d/d/s/b$a$a;

    invoke-direct {v0, p1}, Lc/d/d/s/b$a$a;-><init>(Lc/d/d/s/b$a;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b;

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 8
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 9
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lc/e/a/g/o;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    sput p1, Lc/e/a/g/o;->m:I

    goto :goto_0

    :cond_2
    return-void
.end method
