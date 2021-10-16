.class public final Lc/d/b/c/h/g/s3;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/p1;",
        "Lc/d/b/c/h/g/x9;",
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
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/x9;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/x9;->r()Lc/d/b/c/h/g/z9;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/z9;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/g/h2;->a(Ljava/lang/String;)Lc/d/b/c/h/g/f2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/f2;->f(Ljava/lang/String;)Lc/d/b/c/h/g/p1;

    move-result-object p1

    return-object p1
.end method
