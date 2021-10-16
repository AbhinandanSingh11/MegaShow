.class public final synthetic Lc/d/b/c/h/a/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/q1;

.field public final o:Lc/d/b/c/a/y/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q1;Lc/d/b/c/a/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n1;->n:Lc/d/b/c/h/a/q1;

    iput-object p2, p0, Lc/d/b/c/h/a/n1;->o:Lc/d/b/c/a/y/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/n1;->n:Lc/d/b/c/h/a/q1;

    iget-object v1, p0, Lc/d/b/c/h/a/n1;->o:Lc/d/b/c/a/y/c;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/q1;->g:Lc/d/b/c/a/y/b;

    .line 2
    invoke-interface {v1, v0}, Lc/d/b/c/a/y/c;->a(Lc/d/b/c/a/y/b;)V

    return-void
.end method
