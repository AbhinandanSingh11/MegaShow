.class public final synthetic Lc/d/b/c/h/a/vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/ya2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ya2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vq0;->a:Lc/d/b/c/h/a/ya2;

    iput-object p2, p0, Lc/d/b/c/h/a/vq0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vq0;->a:Lc/d/b/c/h/a/ya2;

    iget-object v1, p0, Lc/d/b/c/h/a/vq0;->b:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/e92;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
