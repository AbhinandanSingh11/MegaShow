.class public final Lc/d/d/p/e0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final o:Lc/d/d/p/e0/v;


# instance fields
.field public final n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/v;

    .line 1
    invoke-direct {v0}, Lc/d/d/p/e0/v;-><init>()V

    sput-object v0, Lc/d/d/p/e0/v;->o:Lc/d/d/p/e0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/a9;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/g/a9;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/d/p/e0/v;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/v;->n:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
