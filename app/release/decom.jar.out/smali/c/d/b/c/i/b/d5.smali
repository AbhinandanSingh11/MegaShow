.class public final Lc/d/b/c/i/b/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/aa;

.field public final synthetic o:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/d5;->o:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/d5;->n:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/d5;->o:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/d5;->o:Lc/d/b/c/i/b/n5;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    iget-object v1, p0, Lc/d/b/c/i/b/d5;->n:Lc/d/b/c/i/b/aa;

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/o9;->i(Lc/d/b/c/i/b/aa;)V

    return-void
.end method
