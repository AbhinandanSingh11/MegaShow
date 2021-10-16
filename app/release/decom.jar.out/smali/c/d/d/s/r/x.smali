.class public Lc/d/d/s/r/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/x;->n:Lc/d/d/s/r/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/x;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 2
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    .line 3
    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/x;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 4
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "closed"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/x;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    invoke-static {v0}, Lc/d/d/s/r/u;->a(Lc/d/d/s/r/u;)V

    return-void
.end method
