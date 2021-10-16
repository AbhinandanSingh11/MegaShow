.class public final synthetic Lc/d/b/c/h/a/kv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ov0;

.field public final b:Lc/d/b/c/h/a/gn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/gn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kv0;->a:Lc/d/b/c/h/a/ov0;

    iput-object p2, p0, Lc/d/b/c/h/a/kv0;->b:Lc/d/b/c/h/a/gn;

    iput-object p3, p0, Lc/d/b/c/h/a/kv0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/kv0;->a:Lc/d/b/c/h/a/ov0;

    iget-object v1, p0, Lc/d/b/c/h/a/kv0;->b:Lc/d/b/c/h/a/gn;

    iget-object v2, p0, Lc/d/b/c/h/a/kv0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ov0;->o:Lc/d/b/c/h/a/au1;

    new-instance v3, Lc/d/b/c/h/a/jv0;

    .line 2
    invoke-direct {v3, p1, v2, v1}, Lc/d/b/c/h/a/jv0;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lc/d/b/c/h/a/gn;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
