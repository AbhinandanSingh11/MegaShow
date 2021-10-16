.class public final Lc/d/b/c/h/a/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/gk;->a:Lc/d/b/c/h/a/zt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/c/h/a/hk;->l:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/gk;->a:Lc/d/b/c/h/a/zt1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lc/d/b/c/h/a/hk;->l:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/gk;->a:Lc/d/b/c/h/a/zt1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
