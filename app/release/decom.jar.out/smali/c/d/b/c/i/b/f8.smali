.class public final Lc/d/b/c/i/b/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/ComponentName;

.field public final synthetic o:Lc/d/b/c/i/b/j8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/j8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/f8;->o:Lc/d/b/c/i/b/j8;

    iput-object p2, p0, Lc/d/b/c/i/b/f8;->n:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/f8;->o:Lc/d/b/c/i/b/j8;

    iget-object v0, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, p0, Lc/d/b/c/i/b/f8;->n:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/i/b/k8;->n(Lc/d/b/c/i/b/k8;Landroid/content/ComponentName;)V

    return-void
.end method
