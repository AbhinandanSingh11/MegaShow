.class public final synthetic Lc/d/b/c/i/b/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/i/b/q8;

.field public final o:Lc/d/b/c/i/b/o3;

.field public final p:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/q8;Lc/d/b/c/i/b/o3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/n8;->n:Lc/d/b/c/i/b/q8;

    iput-object p2, p0, Lc/d/b/c/i/b/n8;->o:Lc/d/b/c/i/b/o3;

    iput-object p3, p0, Lc/d/b/c/i/b/n8;->p:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/n8;->n:Lc/d/b/c/i/b/q8;

    iget-object v1, p0, Lc/d/b/c/i/b/n8;->o:Lc/d/b/c/i/b/o3;

    iget-object v2, p0, Lc/d/b/c/i/b/n8;->p:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 4
    check-cast v0, Lc/d/b/c/i/b/p8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lc/d/b/c/i/b/p8;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
