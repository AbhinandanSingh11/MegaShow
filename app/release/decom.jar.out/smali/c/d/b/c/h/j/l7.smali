.class public final Lc/d/b/c/h/j/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc/d/b/c/h/j/l7;

.field public static volatile c:Lc/d/b/c/h/j/l7;

.field public static final d:Lc/d/b/c/h/j/l7;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/h/j/k7;",
            "Lc/d/b/c/h/j/y7<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/l7;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/l7;-><init>(Z)V

    sput-object v0, Lc/d/b/c/h/j/l7;->d:Lc/d/b/c/h/j/l7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/l7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/j/l7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/d/b/c/h/j/l7;
    .locals 2

    sget-object v0, Lc/d/b/c/h/j/l7;->b:Lc/d/b/c/h/j/l7;

    if-nez v0, :cond_1

    const-class v1, Lc/d/b/c/h/j/l7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/d/b/c/h/j/l7;->b:Lc/d/b/c/h/j/l7;

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/j/l7;->d:Lc/d/b/c/h/j/l7;

    sput-object v0, Lc/d/b/c/h/j/l7;->b:Lc/d/b/c/h/j/l7;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
