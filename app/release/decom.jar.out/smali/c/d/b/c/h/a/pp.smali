.class public final synthetic Lc/d/b/c/h/a/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wp;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pp;->n:Lc/d/b/c/h/a/wp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/pp;->n:Lc/d/b/c/h/a/wp;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    invoke-virtual {v0}, Lc/d/b/c/h/a/wo;->f()V

    :cond_0
    return-void
.end method
