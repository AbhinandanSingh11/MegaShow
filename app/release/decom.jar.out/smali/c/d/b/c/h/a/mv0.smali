.class public final synthetic Lc/d/b/c/h/a/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ov0;

.field public final b:Lc/d/b/c/h/a/qv0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mv0;->a:Lc/d/b/c/h/a/ov0;

    iput-object p2, p0, Lc/d/b/c/h/a/mv0;->b:Lc/d/b/c/h/a/qv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mv0;->a:Lc/d/b/c/h/a/ov0;

    iget-object v1, p0, Lc/d/b/c/h/a/mv0;->b:Lc/d/b/c/h/a/qv0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lc/d/b/c/h/a/qv0;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lc/d/b/c/h/a/qv0;->b:Ljava/lang/String;

    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lc/d/b/c/h/a/qv0;->c:Ljava/lang/String;

    const-string v4, "url"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lc/d/b/c/h/a/qv0;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object p1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 10
    iget-object p1, v0, Lc/d/b/c/h/a/ov0;->n:Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/c/a/z/b/g1;->b(Landroid/content/Context;)Lc/d/b/c/a/z/b/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/ov0;->n:Landroid/content/Context;

    .line 11
    new-instance v1, Lc/d/b/c/f/b;

    .line 12
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1}, Lc/d/b/c/a/z/b/g0;->zzf(Lc/d/b/c/f/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 14
    invoke-static {v0, p1}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method
