.class public final synthetic Lc/d/b/a/j/t/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/a/j/t/h/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j/t/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/j/t/h/i;->n:Lc/d/b/a/j/t/h/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/a/j/t/h/i;->n:Lc/d/b/a/j/t/h/p;

    .line 1
    iget-object v1, v0, Lc/d/b/a/j/t/h/p;->d:Lc/d/b/a/j/u/b;

    new-instance v2, Lc/d/b/a/j/t/h/h;

    invoke-direct {v2, v0}, Lc/d/b/a/j/t/h/h;-><init>(Lc/d/b/a/j/t/h/p;)V

    invoke-interface {v1, v2}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    return-void
.end method
