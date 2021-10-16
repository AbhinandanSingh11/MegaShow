.class public Lc/c/a/n/u/d0/h;
.super Lc/c/a/t/g;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/d0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/t/g<",
        "Lc/c/a/n/m;",
        "Lc/c/a/n/u/w<",
        "*>;>;",
        "Lc/c/a/n/u/d0/i;"
    }
.end annotation


# instance fields
.field public d:Lc/c/a/n/u/d0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/n/u/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc/c/a/n/u/w;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/c/a/n/m;

    check-cast p2, Lc/c/a/n/u/w;

    .line 2
    iget-object p1, p0, Lc/c/a/n/u/d0/h;->d:Lc/c/a/n/u/d0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lc/c/a/n/u/l;

    .line 4
    iget-object p1, p1, Lc/c/a/n/u/l;->e:Lc/c/a/n/u/z;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lc/c/a/n/u/z;->a(Lc/c/a/n/u/w;Z)V

    :cond_0
    return-void
.end method
