.class public Lc/d/d/r/j/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/h<",
        "Lc/d/d/r/j/m/j/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lc/d/d/r/j/g/t;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/s;->b:Lc/d/d/r/j/g/t;

    iput-object p2, p0, Lc/d/d/r/j/g/s;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 2

    .line 1
    check-cast p1, Lc/d/d/r/j/m/j/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/d/r/j/g/s;->b:Lc/d/d/r/j/g/t;

    iget-object p1, p1, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object p1, p1, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    invoke-static {p1}, Lc/d/d/r/j/g/u;->b(Lc/d/d/r/j/g/u;)Lc/d/b/c/l/i;

    .line 6
    iget-object p1, p0, Lc/d/d/r/j/g/s;->b:Lc/d/d/r/j/g/t;

    iget-object p1, p1, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object p1, p1, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 7
    iget-object p1, p1, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 8
    iget-object v1, p0, Lc/d/d/r/j/g/s;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lc/d/d/r/j/g/l0;->c(Ljava/util/concurrent/Executor;)Lc/d/b/c/l/i;

    .line 9
    iget-object p1, p0, Lc/d/d/r/j/g/s;->b:Lc/d/d/r/j/g/t;

    iget-object p1, p1, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object p1, p1, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    iget-object p1, p1, Lc/d/d/r/j/g/u;->q:Lc/d/b/c/l/j;

    invoke-virtual {p1, v0}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
