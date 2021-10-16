.class public final Lc/d/b/c/h/a/rn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/wn1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wn1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/rn1;->n:Lc/d/b/c/h/a/wn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/rn1;->n:Lc/d/b/c/h/a/wn1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wn1;->e:Lc/d/b/c/h/a/qn1;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/qn1;->b:Lc/d/b/c/h/a/zn1;

    .line 3
    new-instance v2, Lc/d/b/c/h/a/ao1;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ao1;-><init>(Lc/d/b/c/h/a/qn1;)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/zn1;->a(Lc/d/b/c/h/a/yn1;)V

    return-void
.end method
