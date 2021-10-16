.class public final Lc/d/b/c/h/g/z2;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/p1;",
        "Lc/d/b/c/h/g/a6;",
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
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/g/a6;

    new-instance v0, Lc/d/b/c/h/g/cb;

    new-instance v1, Lc/d/b/c/h/g/e3;

    .line 2
    invoke-direct {v1}, Lc/d/b/c/h/g/e3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->r()Lc/d/b/c/h/g/g6;

    move-result-object v2

    const-class v3, Lc/d/b/c/h/g/kb;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/g/b2;->d(Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/kb;

    new-instance v2, Lc/d/b/c/h/g/k5;

    invoke-direct {v2}, Lc/d/b/c/h/g/k5;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->t()Lc/d/b/c/h/g/t8;

    move-result-object v3

    const-class v4, Lc/d/b/c/h/g/i2;

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/g/b2;->d(Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/i2;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->t()Lc/d/b/c/h/g/t8;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/t8;->t()Lc/d/b/c/h/g/z8;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/z8;->m()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/c/h/g/cb;-><init>(Lc/d/b/c/h/g/kb;Lc/d/b/c/h/g/i2;I)V

    return-object v0
.end method
