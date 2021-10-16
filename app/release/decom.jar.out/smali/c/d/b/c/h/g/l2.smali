.class public final Lc/d/b/c/h/g/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lc/d/b/c/h/g/k2;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/g/j2<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/g/l2;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lc/d/b/c/h/g/l2;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lc/d/b/c/h/g/j2<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/l2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lc/d/b/c/h/g/k2;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/g/k2;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
