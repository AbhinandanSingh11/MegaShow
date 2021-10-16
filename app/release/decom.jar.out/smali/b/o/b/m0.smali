.class public Lb/o/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/o/b/s0$a;

.field public final synthetic o:Lb/o/b/m;

.field public final synthetic p:Lb/j/f/a;


# direct methods
.method public constructor <init>(Lb/o/b/s0$a;Lb/o/b/m;Lb/j/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/m0;->n:Lb/o/b/s0$a;

    iput-object p2, p0, Lb/o/b/m0;->o:Lb/o/b/m;

    iput-object p3, p0, Lb/o/b/m0;->p:Lb/j/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m0;->n:Lb/o/b/s0$a;

    iget-object v1, p0, Lb/o/b/m0;->o:Lb/o/b/m;

    iget-object v2, p0, Lb/o/b/m0;->p:Lb/j/f/a;

    check-cast v0, Lb/o/b/c0$d;

    invoke-virtual {v0, v1, v2}, Lb/o/b/c0$d;->a(Lb/o/b/m;Lb/j/f/a;)V

    return-void
.end method
