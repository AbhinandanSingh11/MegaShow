.class public final Lc/d/b/c/h/a/pw1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/qu1;",
        "Lc/d/b/c/h/a/v12;",
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
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/v12;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/v12;->w()Lc/d/b/c/h/a/x12;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/x12;->v()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/ev1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/dv1;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/dv1;->a()Lc/d/b/c/h/a/qu1;

    move-result-object p1

    return-object p1
.end method
