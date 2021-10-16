.class public final Lc/d/b/c/h/a/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/yn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wn;->a:Lc/d/b/c/h/a/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/wn;->a:Lc/d/b/c/h/a/yn;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/yn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/wn;->a:Lc/d/b/c/h/a/yn;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/yn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
