.class public Lc/f/c1;
.super Lc/f/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/f/w0;

.field public final synthetic o:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;Lc/f/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/c1;->o:Lc/f/d1;

    iput-object p2, p0, Lc/f/c1;->n:Lc/f/w0;

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Lc/f/e;->run()V

    .line 2
    iget-object v0, p0, Lc/f/c1;->o:Lc/f/d1;

    .line 3
    iget-object v0, v0, Lc/f/d1;->e:Lc/f/n1;

    .line 4
    iget-object v1, p0, Lc/f/c1;->n:Lc/f/w0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "message_id"

    .line 7
    iget-object v4, v1, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_quantity"

    .line 8
    iget-object v4, v1, Lc/f/w0;->e:Lc/f/m1;

    .line 9
    iget v4, v4, Lc/f/m1;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "last_display"

    .line 11
    iget-object v4, v1, Lc/f/w0;->e:Lc/f/m1;

    .line 12
    iget-wide v4, v4, Lc/f/m1;->a:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "click_ids"

    .line 14
    iget-object v4, v1, Lc/f/w0;->d:Ljava/util/Set;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "displayed_in_session"

    .line 16
    iget-boolean v4, v1, Lc/f/w0;->g:Z

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget-object v3, v0, Lc/f/n1;->a:Lc/f/r3;

    const-string v4, "in_app_message"

    const-string v5, "message_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, v1, Lc/f/w0;->a:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lc/f/n1;->a:Lc/f/r3;

    const-string v3, "in_app_message"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lc/f/r3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
