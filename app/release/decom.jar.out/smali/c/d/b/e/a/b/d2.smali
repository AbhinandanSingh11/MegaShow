.class public final synthetic Lc/d/b/e/a/b/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/b/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/e/a/b/d2;-><init>([B)V

    sput-object v0, Lc/d/b/e/a/b/d2;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lc/d/b/e/a/b/d2;

    invoke-direct {v0}, Lc/d/b/e/a/b/d2;-><init>()V

    sput-object v0, Lc/d/b/e/a/b/d2;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/b/e/a/b/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lc/d/b/e/a/b/d2;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AssetPackBackgroundExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "UpdateListenerExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
