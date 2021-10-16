.class public final synthetic Lc/d/b/b/g2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/a0$a;

.field public final synthetic o:Lc/d/b/b/g2/a0;

.field public final synthetic p:Lc/d/b/b/g2/s;

.field public final synthetic q:Lc/d/b/b/g2/v;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/f;->n:Lc/d/b/b/g2/a0$a;

    iput-object p2, p0, Lc/d/b/b/g2/f;->o:Lc/d/b/b/g2/a0;

    iput-object p3, p0, Lc/d/b/b/g2/f;->p:Lc/d/b/b/g2/s;

    iput-object p4, p0, Lc/d/b/b/g2/f;->q:Lc/d/b/b/g2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/g2/f;->n:Lc/d/b/b/g2/a0$a;

    iget-object v1, p0, Lc/d/b/b/g2/f;->o:Lc/d/b/b/g2/a0;

    iget-object v2, p0, Lc/d/b/b/g2/f;->p:Lc/d/b/b/g2/s;

    iget-object v3, p0, Lc/d/b/b/g2/f;->q:Lc/d/b/b/g2/v;

    .line 1
    iget v4, v0, Lc/d/b/b/g2/a0$a;->a:I

    iget-object v0, v0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lc/d/b/b/g2/a0;->n(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    return-void
.end method
