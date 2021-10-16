.class public final Lc/d/b/c/h/a/ks1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc/d/b/c/h/a/ks1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lc/d/b/c/h/a/ks1;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ks1;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lc/d/b/c/h/a/ks1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/d/b/c/h/a/ks1;->d:Lc/d/b/c/h/a/ks1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ks1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/d/b/c/h/a/ks1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
