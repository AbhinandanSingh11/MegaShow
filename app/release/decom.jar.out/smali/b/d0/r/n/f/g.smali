.class public Lb/d0/r/n/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lb/d0/r/n/f/g;


# instance fields
.field public a:Lb/d0/r/n/f/a;

.field public b:Lb/d0/r/n/f/b;

.field public c:Lb/d0/r/n/f/e;

.field public d:Lb/d0/r/n/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lb/d0/r/n/f/a;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/f/a;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    iput-object v0, p0, Lb/d0/r/n/f/g;->a:Lb/d0/r/n/f/a;

    .line 4
    new-instance v0, Lb/d0/r/n/f/b;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/f/b;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    iput-object v0, p0, Lb/d0/r/n/f/g;->b:Lb/d0/r/n/f/b;

    .line 5
    new-instance v0, Lb/d0/r/n/f/e;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/f/e;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    iput-object v0, p0, Lb/d0/r/n/f/g;->c:Lb/d0/r/n/f/e;

    .line 6
    new-instance v0, Lb/d0/r/n/f/f;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/f/f;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    iput-object v0, p0, Lb/d0/r/n/f/g;->d:Lb/d0/r/n/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lb/d0/r/p/m/a;)Lb/d0/r/n/f/g;
    .locals 2

    const-class v0, Lb/d0/r/n/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/d0/r/n/f/g;->e:Lb/d0/r/n/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/d0/r/n/f/g;

    invoke-direct {v1, p0, p1}, Lb/d0/r/n/f/g;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    sput-object v1, Lb/d0/r/n/f/g;->e:Lb/d0/r/n/f/g;

    .line 3
    :cond_0
    sget-object p0, Lb/d0/r/n/f/g;->e:Lb/d0/r/n/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
