.class public final Lc/d/b/c/i/b/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/s;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/h5;->p:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/h5;->n:Lc/d/b/c/i/b/s;

    iput-object p3, p0, Lc/d/b/c/i/b/h5;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/h5;->p:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/h5;->p:Lc/d/b/c/i/b/n5;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    iget-object v1, p0, Lc/d/b/c/i/b/h5;->n:Lc/d/b/c/i/b/s;

    iget-object v2, p0, Lc/d/b/c/i/b/h5;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/o9;->P(Lc/d/b/c/i/b/s;Ljava/lang/String;)V

    return-void
.end method
