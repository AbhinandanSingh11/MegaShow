.class public final synthetic Lc/d/b/c/h/a/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;

.field public final b:Lc/d/b/c/h/a/zt1;

.field public final c:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zs0;->a:Lc/d/b/c/h/a/zt1;

    iput-object p2, p0, Lc/d/b/c/h/a/zs0;->b:Lc/d/b/c/h/a/zt1;

    iput-object p3, p0, Lc/d/b/c/h/a/zs0;->c:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/zs0;->a:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/zs0;->b:Lc/d/b/c/h/a/zt1;

    iget-object v2, p0, Lc/d/b/c/h/a/zs0;->c:Lc/d/b/c/h/a/zt1;

    new-instance v3, Lc/d/b/c/h/a/nt0;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/rt0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/gi;

    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/nt0;-><init>(Lc/d/b/c/h/a/rt0;Lorg/json/JSONObject;Lc/d/b/c/h/a/gi;)V

    return-object v3
.end method
