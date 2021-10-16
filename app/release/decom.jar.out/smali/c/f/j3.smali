.class public final Lc/f/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/g3;->t:Lc/f/q1;

    .line 2
    check-cast v0, Lc/f/p1;

    const-string v1, "Running onAppLostFocus() operation from a pending task queue."

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lc/f/g3;->g()V

    return-void
.end method
