.class public final Lc/d/b/c/h/a/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/g91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/og1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/og1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l71;->a:Lc/d/b/c/h/a/og1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/h/a/l71;->a:Lc/d/b/c/h/a/og1;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    .line 2
    iget-object v2, v0, Lc/d/b/c/h/a/og1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/og1;->a()V

    iget v0, v0, Lc/d/b/c/h/a/og1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    iget-object v1, p0, Lc/d/b/c/h/a/l71;->a:Lc/d/b/c/h/a/og1;

    .line 6
    iget-object v3, v1, Lc/d/b/c/h/a/og1;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lc/d/b/c/h/a/og1;->a()V

    iget v1, v1, Lc/d/b/c/h/a/og1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 8
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void
.end method
