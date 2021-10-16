.class public Lc/d/d/s/s/a1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/d/s/s/a1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/s/a1/g;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/a1/f;->n:Lc/d/d/s/s/a1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc/d/d/s/s/a1/c;

    check-cast p2, Lc/d/d/s/s/a1/c;

    .line 2
    iget-object v0, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 4
    new-instance v0, Lc/d/d/s/u/m;

    .line 5
    iget-object v1, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 6
    iget-object p1, p1, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 7
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 8
    invoke-direct {v0, v1, p1}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 9
    new-instance p1, Lc/d/d/s/u/m;

    .line 10
    iget-object v1, p2, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 11
    iget-object p2, p2, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 12
    iget-object p2, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 13
    invoke-direct {p1, v1, p2}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 14
    iget-object p2, p0, Lc/d/d/s/s/a1/f;->n:Lc/d/d/s/s/a1/g;

    .line 15
    iget-object p2, p2, Lc/d/d/s/s/a1/g;->b:Lc/d/d/s/u/h;

    .line 16
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
