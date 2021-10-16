.class public Lc/d/d/q/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/b;
.implements Lc/d/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/a0/b<",
        "TT;>;",
        "Lc/d/d/a0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lc/d/d/a0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/a0/a$a;Lc/d/d/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/a$a<",
            "TT;>;",
            "Lc/d/d/a0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/q/d0;->a:Lc/d/d/a0/a$a;

    .line 3
    iput-object p2, p0, Lc/d/d/q/d0;->b:Lc/d/d/a0/b;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/a0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/q/d0;->b:Lc/d/d/a0/b;

    .line 2
    sget-object v1, Lc/d/d/q/j;->a:Lc/d/d/q/j;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lc/d/d/a0/a$a;->a(Lc/d/d/a0/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lc/d/d/q/d0;->b:Lc/d/d/a0/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/d/q/d0;->a:Lc/d/d/a0/a$a;

    .line 7
    new-instance v3, Lc/d/d/q/l;

    invoke-direct {v3, v1, p1}, Lc/d/d/q/l;-><init>(Lc/d/d/a0/a$a;Lc/d/d/a0/a$a;)V

    iput-object v3, p0, Lc/d/d/q/d0;->a:Lc/d/d/a0/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lc/d/d/a0/a$a;->a(Lc/d/d/a0/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/q/d0;->b:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
