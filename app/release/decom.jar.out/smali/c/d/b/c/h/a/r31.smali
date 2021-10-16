.class public final Lc/d/b/c/h/a/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/w31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/w31<",
            "Lc/d/b/c/h/a/m10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lc/d/b/c/h/a/a1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/w31;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/w31<",
            "Lc/d/b/c/h/a/m10;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/r31;->a:Lc/d/b/c/h/a/w31;

    iput-object p2, p0, Lc/d/b/c/h/a/r31;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/us2;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/d/b/c/h/a/r31;->c:Lc/d/b/c/h/a/a1;

    new-instance v0, Lc/d/b/c/h/a/x31;

    .line 1
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/x31;-><init>(I)V

    iget-object p2, p0, Lc/d/b/c/h/a/r31;->a:Lc/d/b/c/h/a/w31;

    iget-object v1, p0, Lc/d/b/c/h/a/r31;->b:Ljava/lang/String;

    new-instance v2, Lc/d/b/c/h/a/q31;

    .line 2
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/q31;-><init>(Lc/d/b/c/h/a/r31;)V

    .line 3
    invoke-interface {p2, p1, v1, v0, v2}, Lc/d/b/c/h/a/w31;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
