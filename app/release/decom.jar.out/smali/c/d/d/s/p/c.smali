.class public final synthetic Lc/d/d/s/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/a$a;


# instance fields
.field public final synthetic a:Lc/d/d/s/p/l;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/c;->a:Lc/d/d/s/p/l;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/a0/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/s/p/c;->a:Lc/d/d/s/p/l;

    .line 1
    iget-object v0, v0, Lc/d/d/s/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/o/b/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
