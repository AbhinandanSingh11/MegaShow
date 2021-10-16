.class public final Lc/d/b/e/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/e/a/g/h;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/g/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/b/e/a/g/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lc/d/b/e/a/g/c;->a:Lc/d/b/e/a/g/h;

    return-void
.end method
