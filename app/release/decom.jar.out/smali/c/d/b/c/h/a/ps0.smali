.class public final synthetic Lc/d/b/c/h/a/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/xs0;

.field public final b:Lc/d/b/c/h/a/ws0;

.field public final c:Lc/d/b/c/h/a/ei;

.field public final d:Lc/d/b/c/h/a/ft1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xs0;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ft1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ps0;->a:Lc/d/b/c/h/a/xs0;

    iput-object p2, p0, Lc/d/b/c/h/a/ps0;->b:Lc/d/b/c/h/a/ws0;

    iput-object p3, p0, Lc/d/b/c/h/a/ps0;->c:Lc/d/b/c/h/a/ei;

    iput-object p4, p0, Lc/d/b/c/h/a/ps0;->d:Lc/d/b/c/h/a/ft1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/ps0;->a:Lc/d/b/c/h/a/xs0;

    iget-object v1, p0, Lc/d/b/c/h/a/ps0;->b:Lc/d/b/c/h/a/ws0;

    iget-object v2, p0, Lc/d/b/c/h/a/ps0;->c:Lc/d/b/c/h/a/ei;

    iget-object v3, p0, Lc/d/b/c/h/a/ps0;->d:Lc/d/b/c/h/a/ft1;

    check-cast p1, Lc/d/b/c/h/a/ns0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/ws0;->a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget-object v0, v0, Lc/d/b/c/h/a/xs0;->a:Lc/d/b/c/h/a/au1;

    invoke-static {p1, v3, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
