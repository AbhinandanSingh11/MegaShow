.class public final synthetic Lc/d/b/c/h/a/cf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xd1;


# instance fields
.field public final a:Lc/d/b/c/h/a/si;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cf1;->a:Lc/d/b/c/h/a/si;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/cf1;->a:Lc/d/b/c/h/a/si;

    check-cast p1, Lc/d/b/c/h/a/mj;

    new-instance v1, Lc/d/b/c/h/a/ak;

    move-object v2, v0

    check-cast v2, Lc/d/b/c/h/a/qi;

    .line 1
    iget-object v2, v2, Lc/d/b/c/h/a/qi;->n:Ljava/lang/String;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/qi;

    .line 3
    iget v0, v0, Lc/d/b/c/h/a/qi;->o:I

    .line 4
    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/a/ak;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lc/d/b/c/h/a/mj;->W1(Lc/d/b/c/h/a/gj;)V

    return-void
.end method
