.class public final Lc/d/b/c/i/b/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lc/d/b/c/i/b/v3;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v3;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/u3;->o:Lc/d/b/c/i/b/v3;

    iput-boolean p2, p0, Lc/d/b/c/i/b/u3;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/u3;->o:Lc/d/b/c/i/b/v3;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/v3;->a:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->x()V

    return-void
.end method
