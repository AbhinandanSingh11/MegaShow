.class public final Lc/d/b/c/h/a/y11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/ll0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ll0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/y11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lc/d/b/c/h/a/y11;->b:Lc/d/b/c/h/a/ll0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/d/b/c/h/a/ef;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/y11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/y11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ef;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
