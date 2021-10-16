.class public final synthetic Lc/d/b/c/h/a/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/f/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/js;->n:Lc/d/b/c/f/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/js;->n:Lc/d/b/c/f/a;

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 3
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/og;->I(Lc/d/b/c/f/a;)V

    return-void
.end method
