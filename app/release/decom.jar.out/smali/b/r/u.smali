.class public Lb/r/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/u$a;
    }
.end annotation


# instance fields
.field public final a:Lb/r/j;

.field public final b:Landroid/os/Handler;

.field public c:Lb/r/u$a;


# direct methods
.method public constructor <init>(Lb/r/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/r/j;

    invoke-direct {v0, p1}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v0, p0, Lb/r/u;->a:Lb/r/j;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/r/u;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lb/r/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/r/u;->c:Lb/r/u$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/r/u$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lb/r/u$a;

    iget-object v1, p0, Lb/r/u;->a:Lb/r/j;

    invoke-direct {v0, v1, p1}, Lb/r/u$a;-><init>(Lb/r/j;Lb/r/e$a;)V

    iput-object v0, p0, Lb/r/u;->c:Lb/r/u$a;

    .line 4
    iget-object p1, p0, Lb/r/u;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
