.class public final synthetic Lc/d/b/b/h2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/a2/h$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/h2/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/h2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/h2/a;->a:Lc/d/b/b/h2/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/a2/h;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/h2/a;->a:Lc/d/b/b/h2/d;

    check-cast p1, Lc/d/b/b/h2/k;

    .line 1
    iget-object v1, v0, Lc/d/b/b/a2/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/h2/k;->p()V

    .line 3
    iget-object v2, v0, Lc/d/b/b/a2/i;->f:[Lc/d/b/b/a2/h;

    iget v3, v0, Lc/d/b/b/a2/i;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lc/d/b/b/a2/i;->h:I

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/a2/i;->h()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
