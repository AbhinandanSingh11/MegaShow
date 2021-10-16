.class public final Lc/d/b/c/h/a/z10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/m10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/st1;

.field public final synthetic b:Lc/d/b/c/h/a/a20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/z10;->b:Lc/d/b/c/h/a/a20;

    iput-object p2, p0, Lc/d/b/c/h/a/z10;->a:Lc/d/b/c/h/a/st1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/z10;->b:Lc/d/b/c/h/a/a20;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/a20;->a(Lc/d/b/c/h/a/a20;)V

    iget-object v0, p0, Lc/d/b/c/h/a/z10;->a:Lc/d/b/c/h/a/st1;

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/m10;

    iget-object v0, p0, Lc/d/b/c/h/a/z10;->b:Lc/d/b/c/h/a/a20;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/a20;->a(Lc/d/b/c/h/a/a20;)V

    iget-object v0, p0, Lc/d/b/c/h/a/z10;->a:Lc/d/b/c/h/a/st1;

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/st1;->c(Ljava/lang/Object;)V

    return-void
.end method
