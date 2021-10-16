.class public final synthetic Lc/d/b/b/z1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/f;->n:Lc/d/b/b/z1/r$a;

    iput-object p2, p0, Lc/d/b/b/z1/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/z1/f;->n:Lc/d/b/b/z1/r$a;

    iget-object v1, p0, Lc/d/b/b/z1/f;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/b/z1/r;->G(Ljava/lang/String;)V

    return-void
.end method
