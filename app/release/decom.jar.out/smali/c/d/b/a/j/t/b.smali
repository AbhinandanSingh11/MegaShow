.class public final synthetic Lc/d/b/a/j/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lc/d/b/a/j/t/c;

.field public final synthetic b:Lc/d/b/a/j/j;

.field public final synthetic c:Lc/d/b/a/j/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j/t/c;Lc/d/b/a/j/j;Lc/d/b/a/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/j/t/b;->a:Lc/d/b/a/j/t/c;

    iput-object p2, p0, Lc/d/b/a/j/t/b;->b:Lc/d/b/a/j/j;

    iput-object p3, p0, Lc/d/b/a/j/t/b;->c:Lc/d/b/a/j/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/a/j/t/b;->a:Lc/d/b/a/j/t/c;

    iget-object v1, p0, Lc/d/b/a/j/t/b;->b:Lc/d/b/a/j/j;

    iget-object v2, p0, Lc/d/b/a/j/t/b;->c:Lc/d/b/a/j/g;

    .line 1
    iget-object v3, v0, Lc/d/b/a/j/t/c;->d:Lc/d/b/a/j/t/i/s;

    invoke-interface {v3, v1, v2}, Lc/d/b/a/j/t/i/s;->h(Lc/d/b/a/j/j;Lc/d/b/a/j/g;)Lc/d/b/a/j/t/i/x;

    .line 2
    iget-object v0, v0, Lc/d/b/a/j/t/c;->a:Lc/d/b/a/j/t/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/d/b/a/j/t/h/r;->a(Lc/d/b/a/j/j;I)V

    const/4 v0, 0x0

    return-object v0
.end method
