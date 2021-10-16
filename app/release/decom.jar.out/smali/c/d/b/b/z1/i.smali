.class public final synthetic Lc/d/b/b/z1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:Lc/d/b/b/a2/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;Lc/d/b/b/a2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/i;->n:Lc/d/b/b/z1/r$a;

    iput-object p2, p0, Lc/d/b/b/z1/i;->o:Lc/d/b/b/a2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/z1/i;->n:Lc/d/b/b/z1/r$a;

    iget-object v1, p0, Lc/d/b/b/z1/i;->o:Lc/d/b/b/a2/d;

    .line 1
    iget-object v0, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/b/z1/r;->i(Lc/d/b/b/a2/d;)V

    return-void
.end method
