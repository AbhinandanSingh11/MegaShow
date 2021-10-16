.class public final Lc/d/b/c/h/g/w3;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/p1;",
        "Lc/d/b/c/h/g/ca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/g/a2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ca;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/ca;->r()Lc/d/b/c/h/g/ea;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/ea;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/g/h2;->a(Ljava/lang/String;)Lc/d/b/c/h/g/f2;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lc/d/b/c/h/g/f2;->f(Ljava/lang/String;)Lc/d/b/c/h/g/p1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/g/v3;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/ca;->r()Lc/d/b/c/h/g/ea;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/ea;->m()Lc/d/b/c/h/g/i9;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/g/v3;-><init>(Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/p1;)V

    return-object v1
.end method
