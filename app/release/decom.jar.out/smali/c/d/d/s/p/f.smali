.class public final synthetic Lc/d/d/s/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/a$a;


# instance fields
.field public final synthetic a:Lc/d/d/s/p/m;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/p/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/f;->a:Lc/d/d/s/p/m;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/a0/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/s/p/f;->a:Lc/d/d/s/p/m;

    .line 1
    iget-object v0, v0, Lc/d/d/s/p/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/p/e0/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
