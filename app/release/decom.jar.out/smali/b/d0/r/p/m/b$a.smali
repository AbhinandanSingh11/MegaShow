.class public Lb/d0/r/p/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/p/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/d0/r/p/m/b;


# direct methods
.method public constructor <init>(Lb/d0/r/p/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d0/r/p/m/b$a;->n:Lb/d0/r/p/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d0/r/p/m/b$a;->n:Lb/d0/r/p/m/b;

    .line 2
    iget-object v0, v0, Lb/d0/r/p/m/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
