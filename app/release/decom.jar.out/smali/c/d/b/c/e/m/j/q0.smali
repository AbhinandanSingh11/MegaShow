.class public final Lc/d/b/c/e/m/j/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/c$a;


# instance fields
.field public final synthetic a:Lc/d/b/c/e/m/j/f;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/q0;->a:Lc/d/b/c/e/m/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/q0;->a:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
