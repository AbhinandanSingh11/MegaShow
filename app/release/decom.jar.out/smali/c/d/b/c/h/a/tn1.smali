.class public final Lc/d/b/c/h/a/tn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/c/h/a/wn1;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    .line 5
    sget-object v1, Lc/d/b/c/h/a/wn1;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
