.class public final Lc/d/b/e/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/e/a/i/q;

    invoke-direct {v0}, Lc/d/b/e/a/i/q;-><init>()V

    sput-object v0, Lc/d/b/e/a/i/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/e/a/i/p;

    invoke-direct {v0}, Lc/d/b/e/a/i/p;-><init>()V

    sput-object v0, Lc/d/b/e/a/i/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
