.class public final Lb/d0/r/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/o/e;


# instance fields
.field public final a:Lb/v/f;

.field public final b:Lb/v/b;

.field public final c:Lb/v/i;


# direct methods
.method public constructor <init>(Lb/v/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    .line 3
    new-instance v0, Lb/d0/r/o/f$a;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/f$a;-><init>(Lb/d0/r/o/f;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/f;->b:Lb/v/b;

    .line 4
    new-instance v0, Lb/d0/r/o/f$b;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/f$b;-><init>(Lb/d0/r/o/f;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/f;->c:Lb/v/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/d0/r/o/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lb/d0/r/o/d;

    invoke-direct {v3, v1, v2}, Lb/d0/r/o/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 16
    throw v1
.end method

.method public b(Lb/d0/r/o/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d0/r/o/f;->b:Lb/v/b;

    invoke-virtual {v0, p1}, Lb/v/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/f;->c:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    .line 7
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->g()V

    .line 9
    iget-object p1, p0, Lb/d0/r/o/f;->c:Lb/v/i;

    .line 10
    iget-object v1, p1, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p1, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lb/d0/r/o/f;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 13
    iget-object v1, p0, Lb/d0/r/o/f;->c:Lb/v/i;

    invoke-virtual {v1, v0}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 14
    throw p1
.end method
