.class public final Lc/f/k5/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/f/k5/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/k5/b/c;


# direct methods
.method public constructor <init>(Lc/f/s2;Lc/f/q1;Lc/f/z2;)V
    .locals 3

    const-string v0, "preferences"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/f/k5/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lc/f/k5/b/c;

    invoke-direct {v1, p1}, Lc/f/k5/b/c;-><init>(Lc/f/s2;)V

    iput-object v1, p0, Lc/f/k5/b/e;->b:Lc/f/k5/b/c;

    .line 4
    sget-object p1, Lc/f/k5/a;->c:Lc/f/k5/a;

    .line 5
    sget-object p1, Lc/f/k5/a;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lc/f/k5/b/b;

    invoke-direct {v2, v1, p2, p3}, Lc/f/k5/b/b;-><init>(Lc/f/k5/b/c;Lc/f/q1;Lc/f/z2;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lc/f/k5/a;->b:Ljava/lang/String;

    .line 8
    new-instance v2, Lc/f/k5/b/d;

    invoke-direct {v2, v1, p2, p3}, Lc/f/k5/b/d;-><init>(Lc/f/k5/b/c;Lc/f/q1;Lc/f/z2;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/g3$n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/g3$n;",
            ")",
            "Ljava/util/List<",
            "Lc/f/k5/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lc/f/g3$n;->p:Lc/f/g3$n;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lc/f/g3$n;->o:Lc/f/g3$n;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/f/k5/b/e;->c()Lc/f/k5/b/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/f/k5/b/e;->b()Lc/f/k5/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lc/f/k5/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/k5/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/f/k5/a;->c:Lc/f/k5/a;

    .line 2
    sget-object v1, Lc/f/k5/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lc/f/k5/b/a;

    return-object v0
.end method

.method public final c()Lc/f/k5/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/k5/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/f/k5/a;->c:Lc/f/k5/a;

    .line 2
    sget-object v1, Lc/f/k5/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lc/f/k5/b/a;

    return-object v0
.end method
