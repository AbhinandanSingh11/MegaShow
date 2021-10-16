.class public final synthetic Lc/d/b/b/g2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/a0$a;

.field public final synthetic o:Lc/d/b/b/g2/a0;

.field public final synthetic p:Lc/d/b/b/g2/v;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/d;->n:Lc/d/b/b/g2/a0$a;

    iput-object p2, p0, Lc/d/b/b/g2/d;->o:Lc/d/b/b/g2/a0;

    iput-object p3, p0, Lc/d/b/b/g2/d;->p:Lc/d/b/b/g2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/g2/d;->n:Lc/d/b/b/g2/a0$a;

    iget-object v1, p0, Lc/d/b/b/g2/d;->o:Lc/d/b/b/g2/a0;

    iget-object v2, p0, Lc/d/b/b/g2/d;->p:Lc/d/b/b/g2/v;

    .line 1
    iget v3, v0, Lc/d/b/b/g2/a0$a;->a:I

    iget-object v0, v0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    invoke-interface {v1, v3, v0, v2}, Lc/d/b/b/g2/a0;->k(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/v;)V

    return-void
.end method
