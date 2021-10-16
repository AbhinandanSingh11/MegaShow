.class public Lc/d/d/s/r/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/u;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/t;->n:Lc/d/d/s/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/t;->n:Lc/d/d/s/r/u;

    .line 2
    iget-object v0, v0, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/d/d/s/r/u$c;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lc/d/d/s/r/u$c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/t;->n:Lc/d/d/s/r/u;

    .line 5
    invoke-virtual {v0}, Lc/d/d/s/r/u;->e()V

    :cond_0
    return-void
.end method
