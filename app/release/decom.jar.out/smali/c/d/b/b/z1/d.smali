.class public final synthetic Lc/d/b/b/z1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:Lc/d/b/b/u0;

.field public final synthetic p:Lc/d/b/b/a2/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;Lc/d/b/b/u0;Lc/d/b/b/a2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/d;->n:Lc/d/b/b/z1/r$a;

    iput-object p2, p0, Lc/d/b/b/z1/d;->o:Lc/d/b/b/u0;

    iput-object p3, p0, Lc/d/b/b/z1/d;->p:Lc/d/b/b/a2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/z1/d;->n:Lc/d/b/b/z1/r$a;

    iget-object v1, p0, Lc/d/b/b/z1/d;->o:Lc/d/b/b/u0;

    iget-object v2, p0, Lc/d/b/b/z1/d;->p:Lc/d/b/b/a2/g;

    .line 1
    iget-object v0, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1, v2}, Lc/d/b/b/z1/r;->b(Lc/d/b/b/u0;Lc/d/b/b/a2/g;)V

    return-void
.end method
