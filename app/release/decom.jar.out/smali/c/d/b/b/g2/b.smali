.class public final synthetic Lc/d/b/b/g2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/a0$a;

.field public final synthetic o:Lc/d/b/b/g2/a0;

.field public final synthetic p:Lc/d/b/b/g2/s;

.field public final synthetic q:Lc/d/b/b/g2/v;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/a0;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/b;->n:Lc/d/b/b/g2/a0$a;

    iput-object p2, p0, Lc/d/b/b/g2/b;->o:Lc/d/b/b/g2/a0;

    iput-object p3, p0, Lc/d/b/b/g2/b;->p:Lc/d/b/b/g2/s;

    iput-object p4, p0, Lc/d/b/b/g2/b;->q:Lc/d/b/b/g2/v;

    iput-object p5, p0, Lc/d/b/b/g2/b;->r:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/d/b/b/g2/b;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/b/g2/b;->n:Lc/d/b/b/g2/a0$a;

    iget-object v1, p0, Lc/d/b/b/g2/b;->o:Lc/d/b/b/g2/a0;

    iget-object v4, p0, Lc/d/b/b/g2/b;->p:Lc/d/b/b/g2/s;

    iget-object v5, p0, Lc/d/b/b/g2/b;->q:Lc/d/b/b/g2/v;

    iget-object v6, p0, Lc/d/b/b/g2/b;->r:Ljava/io/IOException;

    iget-boolean v7, p0, Lc/d/b/b/g2/b;->s:Z

    .line 1
    iget v2, v0, Lc/d/b/b/g2/a0$a;->a:I

    iget-object v3, v0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    invoke-interface/range {v1 .. v7}, Lc/d/b/b/g2/a0;->N(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V

    return-void
.end method
