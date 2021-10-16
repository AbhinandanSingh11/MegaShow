.class public Lb/o/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/o/b/z0$d;

.field public final synthetic o:Lb/o/b/z0$d;

.field public final synthetic p:Z

.field public final synthetic q:Lb/f/a;


# direct methods
.method public constructor <init>(Lb/o/b/c;Lb/o/b/z0$d;Lb/o/b/z0$d;ZLb/f/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/h;->n:Lb/o/b/z0$d;

    iput-object p3, p0, Lb/o/b/h;->o:Lb/o/b/z0$d;

    iput-boolean p4, p0, Lb/o/b/h;->p:Z

    iput-object p5, p0, Lb/o/b/h;->q:Lb/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/b/h;->n:Lb/o/b/z0$d;

    .line 2
    iget-object v0, v0, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 3
    iget-object v1, p0, Lb/o/b/h;->o:Lb/o/b/z0$d;

    .line 4
    iget-object v1, v1, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 5
    iget-boolean v2, p0, Lb/o/b/h;->p:Z

    iget-object v3, p0, Lb/o/b/h;->q:Lb/f/a;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lb/o/b/s0;->c(Lb/o/b/m;Lb/o/b/m;ZLb/f/a;Z)V

    return-void
.end method
