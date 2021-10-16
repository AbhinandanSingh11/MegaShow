.class public final Lc/d/b/c/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/l/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/l/k$a;

    invoke-direct {v0}, Lc/d/b/c/l/k$a;-><init>()V

    sput-object v0, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lc/d/b/c/l/e0;

    invoke-direct {v0}, Lc/d/b/c/l/e0;-><init>()V

    sput-object v0, Lc/d/b/c/l/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
