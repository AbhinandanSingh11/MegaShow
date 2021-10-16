.class public final Lb/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/b$b;,
        Lb/d0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/d0/q;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lb/d0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/d0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lb/d0/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Lb/d0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lb/d0/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    sget-object p1, Lb/d0/q;->a:Ljava/lang/String;

    new-instance p1, Lb/d0/p;

    invoke-direct {p1}, Lb/d0/p;-><init>()V

    .line 5
    iput-object p1, p0, Lb/d0/b;->c:Lb/d0/q;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lb/d0/b;->d:I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lb/d0/b;->e:I

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lb/d0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
