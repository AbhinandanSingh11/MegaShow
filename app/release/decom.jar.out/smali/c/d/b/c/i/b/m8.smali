.class public final synthetic Lc/d/b/c/i/b/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/i/b/q8;

.field public final o:I

.field public final p:Lc/d/b/c/i/b/o3;

.field public final q:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/q8;ILc/d/b/c/i/b/o3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/m8;->n:Lc/d/b/c/i/b/q8;

    iput p2, p0, Lc/d/b/c/i/b/m8;->o:I

    iput-object p3, p0, Lc/d/b/c/i/b/m8;->p:Lc/d/b/c/i/b/o3;

    iput-object p4, p0, Lc/d/b/c/i/b/m8;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/i/b/m8;->n:Lc/d/b/c/i/b/q8;

    iget v1, p0, Lc/d/b/c/i/b/m8;->o:I

    iget-object v2, p0, Lc/d/b/c/i/b/m8;->p:Lc/d/b/c/i/b/o3;

    iget-object v3, p0, Lc/d/b/c/i/b/m8;->q:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 2
    check-cast v4, Lc/d/b/c/i/b/p8;

    invoke-interface {v4, v1}, Lc/d/b/c/i/b/p8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 5
    invoke-virtual {v2, v4, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/q8;->c()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Completed wakeful intent."

    .line 8
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 9
    check-cast v0, Lc/d/b/c/i/b/p8;

    invoke-interface {v0, v3}, Lc/d/b/c/i/b/p8;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
