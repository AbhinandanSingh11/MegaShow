.class public final Lc/d/b/c/i/b/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/j8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/j8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/h8;->n:Lc/d/b/c/i/b/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/h8;->n:Lc/d/b/c/i/b/j8;

    iget-object v0, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lc/d/b/c/i/b/h8;->n:Lc/d/b/c/i/b/j8;

    iget-object v3, v3, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lc/d/b/c/i/b/k8;->n(Lc/d/b/c/i/b/k8;Landroid/content/ComponentName;)V

    return-void
.end method
