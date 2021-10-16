.class public final Lb/d0/r/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/o/b;


# instance fields
.field public final a:Lb/v/f;

.field public final b:Lb/v/b;


# direct methods
.method public constructor <init>(Lb/v/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/o/c;->a:Lb/v/f;

    .line 3
    new-instance v0, Lb/d0/r/o/c$a;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/c$a;-><init>(Lb/d0/r/o/c;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/c;->b:Lb/v/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/c;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 14
    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

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
    iget-object p1, p0, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/c;->a:Lb/v/f;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lb/v/h;->u()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 12
    throw v1
.end method
