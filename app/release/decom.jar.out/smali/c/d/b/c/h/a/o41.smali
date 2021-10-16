.class public final Lc/d/b/c/h/a/o41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/o41;->a:Lc/d/b/c/h/a/zt1;

    iput-object p2, p0, Lc/d/b/c/h/a/o41;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/o41;->a:Lc/d/b/c/h/a/zt1;

    sget-object v1, Lc/d/b/c/h/a/m41;->a:Lc/d/b/c/h/a/ft1;

    iget-object v2, p0, Lc/d/b/c/h/a/o41;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
