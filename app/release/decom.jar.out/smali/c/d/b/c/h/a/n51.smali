.class public final synthetic Lc/d/b/c/h/a/n51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# instance fields
.field public final a:Lc/d/b/c/h/a/o51;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o51;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n51;->a:Lc/d/b/c/h/a/o51;

    iput-object p2, p0, Lc/d/b/c/h/a/n51;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/n51;->a:Lc/d/b/c/h/a/o51;

    iget-object v1, p0, Lc/d/b/c/h/a/n51;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/e3;->m3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lc/d/b/c/h/a/e3;->l3:Lc/d/b/c/h/a/w2;

    .line 9
    iget-object v2, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/d/b/c/h/a/o51;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/o51;->c:Lc/d/b/c/h/a/y20;

    iget-object v3, v0, Lc/d/b/c/h/a/o51;->e:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    .line 12
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/y20;->a(Lc/d/b/c/h/a/us2;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lc/d/b/c/h/a/o51;->d:Lc/d/b/c/h/a/bi1;

    .line 13
    invoke-virtual {v3}, Lc/d/b/c/h/a/bi1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/o51;->c:Lc/d/b/c/h/a/y20;

    iget-object v2, v0, Lc/d/b/c/h/a/o51;->e:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    .line 15
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/y20;->a(Lc/d/b/c/h/a/us2;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lc/d/b/c/h/a/o51;->d:Lc/d/b/c/h/a/bi1;

    .line 16
    invoke-virtual {v2}, Lc/d/b/c/h/a/bi1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    .line 17
    iget-object v2, v0, Lc/d/b/c/h/a/o51;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/o51;->f:Lc/d/b/c/a/z/b/v0;

    .line 19
    invoke-interface {v1}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v0, Lc/d/b/c/h/a/o51;->b:Ljava/lang/String;

    :goto_1
    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
