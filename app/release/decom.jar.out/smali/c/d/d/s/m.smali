.class public Lc/d/d/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/s/i;

.field public final synthetic o:Lc/d/d/s/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/l;Lc/d/d/s/s/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/m;->o:Lc/d/d/s/l;

    iput-object p2, p0, Lc/d/d/s/m;->n:Lc/d/d/s/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/m;->o:Lc/d/d/s/l;

    iget-object v0, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    iget-object v1, p0, Lc/d/d/s/m;->n:Lc/d/d/s/s/i;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->m(Lc/d/d/s/s/i;)V

    return-void
.end method
