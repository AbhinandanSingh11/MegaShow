.class public final Lc/f/g3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g3;->G(Lc/f/g3$u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/g3$u;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lc/f/g3$u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g3$h;->n:Lc/f/g3$u;

    iput-boolean p2, p0, Lc/f/g3$h;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/g3;->t:Lc/f/q1;

    .line 2
    check-cast v0, Lc/f/p1;

    const-string v1, "Running promptLocation() operation from pending queue."

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/f/g3$h;->n:Lc/f/g3$u;

    iget-boolean v1, p0, Lc/f/g3$h;->o:Z

    invoke-static {v0, v1}, Lc/f/g3;->G(Lc/f/g3$u;Z)V

    return-void
.end method
