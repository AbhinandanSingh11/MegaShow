.class public Lc/d/d/r/j/g/p;
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

.field public final synthetic b:Lc/d/d/r/j/g/q;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/p;->b:Lc/d/d/r/j/g/q;

    iput-object p2, p0, Lc/d/d/r/j/g/p;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/r/j/m/j/a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lc/d/b/c/l/i;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc/d/d/r/j/g/p;->b:Lc/d/d/r/j/g/q;

    iget-object v1, v1, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 6
    invoke-static {v1}, Lc/d/d/r/j/g/u;->b(Lc/d/d/r/j/g/u;)Lc/d/b/c/l/i;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lc/d/d/r/j/g/p;->b:Lc/d/d/r/j/g/q;

    iget-object v1, v1, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 7
    iget-object v1, v1, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 8
    iget-object v2, p0, Lc/d/d/r/j/g/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lc/d/d/r/j/g/l0;->c(Ljava/util/concurrent/Executor;)Lc/d/b/c/l/i;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->g([Lc/d/b/c/l/i;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
