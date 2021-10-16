.class public final synthetic Lc/d/b/c/h/a/u10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/st1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u10;->n:Lc/d/b/c/h/a/st1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/u10;->n:Lc/d/b/c/h/a/st1;

    new-instance v1, Lc/d/b/c/h/a/nq0;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
