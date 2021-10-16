.class public final Lc/d/b/c/e/m/j/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/e/b;

.field public final synthetic o:Lc/d/b/c/e/m/j/f$a;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f$a;Lc/d/b/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/u0;->o:Lc/d/b/c/e/m/j/f$a;

    iput-object p2, p0, Lc/d/b/c/e/m/j/u0;->n:Lc/d/b/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u0;->o:Lc/d/b/c/e/m/j/f$a;

    iget-object v1, p0, Lc/d/b/c/e/m/j/u0;->n:Lc/d/b/c/e/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void
.end method
