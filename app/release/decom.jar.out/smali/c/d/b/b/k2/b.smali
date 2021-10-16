.class public final synthetic Lc/d/b/b/k2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/k2/o$a;

.field public final synthetic o:Lc/d/b/b/k2/o;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/k2/o$a;Lc/d/b/b/k2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/k2/b;->n:Lc/d/b/b/k2/o$a;

    iput-object p2, p0, Lc/d/b/b/k2/b;->o:Lc/d/b/b/k2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/k2/b;->n:Lc/d/b/b/k2/o$a;

    iget-object v1, p0, Lc/d/b/b/k2/b;->o:Lc/d/b/b/k2/o;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/b/k2/o$a;->b(Lc/d/b/b/k2/o;)V

    return-void
.end method
