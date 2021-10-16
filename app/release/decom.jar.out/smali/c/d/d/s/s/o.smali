.class public Lc/d/d/s/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/s/m$g;

.field public final synthetic o:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/s/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/o;->o:Lc/d/d/s/s/m;

    iput-object p2, p0, Lc/d/d/s/s/o;->n:Lc/d/d/s/s/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/o;->o:Lc/d/d/s/s/m;

    new-instance v1, Lc/d/d/s/s/s0;

    iget-object v2, p0, Lc/d/d/s/s/o;->n:Lc/d/d/s/s/m$g;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/o;->n:Lc/d/d/s/s/m$g;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->m(Lc/d/d/s/s/i;)V

    return-void
.end method
