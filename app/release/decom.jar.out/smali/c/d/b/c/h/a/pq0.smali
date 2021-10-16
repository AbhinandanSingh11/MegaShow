.class public final synthetic Lc/d/b/c/h/a/pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ft1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/pq0;

    invoke-direct {v0}, Lc/d/b/c/h/a/pq0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/pq0;->a:Lc/d/b/c/h/a/ft1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->g(Ljava/lang/Throwable;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
