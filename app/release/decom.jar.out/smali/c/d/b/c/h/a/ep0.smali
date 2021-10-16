.class public final synthetic Lc/d/b/c/h/a/ep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ep0;->a:Lc/d/b/c/h/a/kp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ep0;->a:Lc/d/b/c/h/a/kp0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
