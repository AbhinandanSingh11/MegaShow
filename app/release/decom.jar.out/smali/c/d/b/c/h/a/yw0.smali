.class public final synthetic Lc/d/b/c/h/a/yw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a60;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yw0;->n:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yw0;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/es;

    invoke-virtual {v0}, Lc/d/b/c/h/a/es;->n()V

    :cond_0
    return-void
.end method
