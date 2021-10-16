.class public final Lc/d/b/c/h/a/xj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/jj2;

.field public final b:Lc/d/b/c/h/a/uj2;

.field public final c:Ljava/lang/Object;

.field public final d:[Lc/d/b/c/h/a/le2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/jj2;Lc/d/b/c/h/a/uj2;Ljava/lang/Object;[Lc/d/b/c/h/a/le2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xj2;->a:Lc/d/b/c/h/a/jj2;

    iput-object p2, p0, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    iput-object p3, p0, Lc/d/b/c/h/a/xj2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/xj2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 2
    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 5
    aget-object v2, v2, p2

    .line 6
    invoke-static {v1, v2}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    aget-object p1, p1, p2

    .line 7
    invoke-static {v1, p1}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
