.class public final synthetic Lc/d/b/c/h/a/js0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;

.field public final b:Lc/d/b/c/h/a/ei;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/js0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/js0;->b:Lc/d/b/c/h/a/ei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/js0;->a:Lc/d/b/c/h/a/na2;

    iget-object v1, p0, Lc/d/b/c/h/a/js0;->b:Lc/d/b/c/h/a/ei;

    check-cast p1, Lc/d/b/c/h/a/nq0;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ms0;

    invoke-interface {p1, v1}, Lc/d/b/c/h/a/ms0;->a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
