.class public final Lc/d/b/c/h/g/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc/d/b/c/h/g/pm;

.field public static final c:Lc/d/b/c/h/g/pm;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/h/g/om;",
            "Lc/d/b/c/h/g/an<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/pm;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/pm;-><init>(Z)V

    sput-object v0, Lc/d/b/c/h/g/pm;->c:Lc/d/b/c/h/g/pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/g/pm;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/pm;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/d/b/c/h/g/pm;
    .locals 2

    sget-object v0, Lc/d/b/c/h/g/pm;->b:Lc/d/b/c/h/g/pm;

    if-nez v0, :cond_1

    const-class v1, Lc/d/b/c/h/g/pm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/d/b/c/h/g/pm;->b:Lc/d/b/c/h/g/pm;

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/g/pm;->c:Lc/d/b/c/h/g/pm;

    sput-object v0, Lc/d/b/c/h/g/pm;->b:Lc/d/b/c/h/g/pm;

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
