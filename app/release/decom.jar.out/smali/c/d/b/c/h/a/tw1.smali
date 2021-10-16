.class public final Lc/d/b/c/h/a/tw1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/qu1;",
        "Lc/d/b/c/h/a/a22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/av1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/a22;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/a22;->w()Lc/d/b/c/h/a/d22;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/d22;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/ev1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/dv1;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/dv1;->a()Lc/d/b/c/h/a/qu1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/sw1;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/a22;->w()Lc/d/b/c/h/a/d22;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/d22;->w()Lc/d/b/c/h/a/h12;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/a/sw1;-><init>(Lc/d/b/c/h/a/h12;Lc/d/b/c/h/a/qu1;)V

    return-object v1
.end method
