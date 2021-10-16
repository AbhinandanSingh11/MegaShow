.class public final Lc/d/b/c/h/a/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/r70;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/j31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lc/d/b/c/h/a/at2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/j31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/i31;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/i31;-><init>(Lc/d/b/c/h/a/at2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method
