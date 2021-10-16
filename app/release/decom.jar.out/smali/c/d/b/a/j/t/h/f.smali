.class public final synthetic Lc/d/b/a/j/t/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lc/d/b/a/j/t/h/n;

.field public final synthetic b:Lc/d/b/a/j/j;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/j/t/h/f;->a:Lc/d/b/a/j/t/h/n;

    iput-object p2, p0, Lc/d/b/a/j/t/h/f;->b:Lc/d/b/a/j/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/a/j/t/h/f;->a:Lc/d/b/a/j/t/h/n;

    iget-object v1, p0, Lc/d/b/a/j/t/h/f;->b:Lc/d/b/a/j/j;

    .line 1
    iget-object v0, v0, Lc/d/b/a/j/t/h/n;->c:Lc/d/b/a/j/t/i/s;

    invoke-interface {v0, v1}, Lc/d/b/a/j/t/i/s;->e(Lc/d/b/a/j/j;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
