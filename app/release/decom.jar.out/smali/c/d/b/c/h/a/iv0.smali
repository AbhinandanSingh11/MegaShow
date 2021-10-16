.class public final synthetic Lc/d/b/c/h/a/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/gn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/iv0;->a:Lc/d/b/c/h/a/gn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/iv0;->a:Lc/d/b/c/h/a/gn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/h/a/ov0;->r(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/c/h/a/gn;)V

    const/4 p1, 0x0

    return-object p1
.end method
