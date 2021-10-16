.class public final synthetic Lc/d/d/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final synthetic a:Lc/d/d/e0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/e0/a;

    invoke-direct {v0}, Lc/d/d/e0/a;-><init>()V

    sput-object v0, Lc/d/d/e0/a;->a:Lc/d/d/e0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/e0/d;

    const-class v1, Lc/d/d/e0/f;

    .line 2
    invoke-interface {p1, v1}, Lc/d/d/q/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lc/d/d/e0/e;->b:Lc/d/d/e0/e;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lc/d/d/e0/e;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lc/d/d/e0/e;->b:Lc/d/d/e0/e;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc/d/d/e0/e;

    invoke-direct {v1}, Lc/d/d/e0/e;-><init>()V

    sput-object v1, Lc/d/d/e0/e;->b:Lc/d/d/e0/e;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lc/d/d/e0/d;-><init>(Ljava/util/Set;Lc/d/d/e0/e;)V

    return-object v0
.end method
