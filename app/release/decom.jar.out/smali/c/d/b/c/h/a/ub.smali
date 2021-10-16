.class public final synthetic Lc/d/b/c/h/a/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ra;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vb;Lc/d/b/c/h/a/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ub;->n:Lc/d/b/c/h/a/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ub;->n:Lc/d/b/c/h/a/ra;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/m8;->p:Lc/d/b/c/h/a/b9;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/yb;->b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ra;->i()V

    return-void
.end method
