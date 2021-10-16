.class public final Lc/d/b/c/i/b/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/j8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/j8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/i8;->n:Lc/d/b/c/i/b/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/i8;->n:Lc/d/b/c/i/b/j8;

    iget-object v0, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/k8;->r()V

    return-void
.end method
