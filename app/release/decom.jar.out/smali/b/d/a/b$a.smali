.class public Lb/d/a/b$a;
.super La/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b;->b(Lb/d/a/a;)Lb/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/d/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/d/a/b$a;->n:Landroid/os/Handler;

    return-void
.end method
