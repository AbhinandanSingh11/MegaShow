.class public Lc/c/a/n/w/c/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/w/c/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/w/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/c/a/n/w/c/w;

.field public final b:Lc/c/a/t/d;


# direct methods
.method public constructor <init>(Lc/c/a/n/w/c/w;Lc/c/a/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/y$a;->a:Lc/c/a/n/w/c/w;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/c/y$a;->b:Lc/c/a/t/d;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n/u/c0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/y$a;->b:Lc/c/a/t/d;

    .line 2
    iget-object v0, v0, Lc/c/a/t/d;->o:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lc/c/a/n/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/y$a;->a:Lc/c/a/n/w/c/w;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lc/c/a/n/w/c/w;->n:[B

    array-length v1, v1

    iput v1, v0, Lc/c/a/n/w/c/w;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
