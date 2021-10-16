.class public final synthetic Lc/d/b/c/h/a/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Landroid/database/sqlite/SQLiteDatabase;

.field public final o:Ljava/lang/String;

.field public final p:Lc/d/b/c/h/a/gn;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lc/d/b/c/h/a/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jv0;->n:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lc/d/b/c/h/a/jv0;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/jv0;->p:Lc/d/b/c/h/a/gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/jv0;->n:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lc/d/b/c/h/a/jv0;->o:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/jv0;->p:Lc/d/b/c/h/a/gn;

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "event_state"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "offline_buffered_pings"

    const-string v5, "gws_query_id = ?"

    .line 4
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-static {v0, v2}, Lc/d/b/c/h/a/ov0;->r(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/c/h/a/gn;)V

    return-void
.end method
