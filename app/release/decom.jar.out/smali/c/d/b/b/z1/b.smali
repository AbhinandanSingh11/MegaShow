.class public final synthetic Lc/d/b/b/z1/b;
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

    iput-object p1, p0, Lc/d/b/b/z1/b;->n:Lc/d/b/b/z1/r$a;

    iput-object p2, p0, Lc/d/b/b/z1/b;->o:Lc/d/b/b/a2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/z1/b;->n:Lc/d/b/b/z1/r$a;

    iget-object v1, p0, Lc/d/b/b/z1/b;->o:Lc/d/b/b/a2/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    monitor-exit v1

    .line 4
    iget-object v0, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 5
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 6
    invoke-interface {v0, v1}, Lc/d/b/b/z1/r;->e(Lc/d/b/b/a2/d;)V

    return-void
.end method
