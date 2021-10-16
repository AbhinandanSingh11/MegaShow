.class public final synthetic Lc/d/b/c/h/a/ex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/k10;


# instance fields
.field public final a:Lc/d/b/c/h/a/th1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/th1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ex0;->a:Lc/d/b/c/h/a/th1;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/d1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ex0;->a:Lc/d/b/c/h/a/th1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->v()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
