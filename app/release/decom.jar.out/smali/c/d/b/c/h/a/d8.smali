.class public final Lc/d/b/c/h/a/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/d8;->a:Lc/d/b/c/h/a/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lc/d/b/c/a/z/b/k0;

    iget-object v1, p0, Lc/d/b/c/h/a/d8;->a:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/d8;->a:Lc/d/b/c/h/a/xr;

    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/c/a/z/b/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    return-void
.end method
