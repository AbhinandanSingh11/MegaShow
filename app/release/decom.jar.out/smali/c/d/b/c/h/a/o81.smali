.class public final Lc/d/b/c/h/a/o81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/p81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/d/b/c/h/a/d21;

.field public final d:Landroid/content/Context;

.field public final e:Lc/d/b/c/h/a/gh1;

.field public final f:Lc/d/b/c/h/a/y11;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lc/d/b/c/h/a/d21;Landroid/content/Context;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/o81;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/o81;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/d/b/c/h/a/o81;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/o81;->c:Lc/d/b/c/h/a/d21;

    iput-object p5, p0, Lc/d/b/c/h/a/o81;->d:Landroid/content/Context;

    iput-object p6, p0, Lc/d/b/c/h/a/o81;->e:Lc/d/b/c/h/a/gh1;

    iput-object p7, p0, Lc/d/b/c/h/a/o81;->f:Lc/d/b/c/h/a/y11;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/p81;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/k81;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/k81;-><init>(Lc/d/b/c/h/a/o81;)V

    iget-object v1, p0, Lc/d/b/c/h/a/o81;->a:Lc/d/b/c/h/a/au1;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->n(Lc/d/b/c/h/a/et1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
