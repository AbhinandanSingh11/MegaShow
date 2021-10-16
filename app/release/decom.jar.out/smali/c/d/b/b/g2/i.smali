.class public final synthetic Lc/d/b/b/g2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/c0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/i;->n:Lc/d/b/b/g2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/g2/i;->n:Lc/d/b/b/g2/c0;

    .line 1
    iget-boolean v1, v0, Lc/d/b/b/g2/c0;->Y:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    :cond_0
    return-void
.end method
