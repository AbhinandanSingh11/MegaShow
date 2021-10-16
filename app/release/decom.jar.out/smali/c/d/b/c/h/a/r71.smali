.class public final Lc/d/b/c/h/a/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/s71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Lc/d/b/c/h/a/gh1;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lc/d/b/c/a/z/b/v0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/gh1;Landroid/content/pm/PackageInfo;Lc/d/b/c/a/z/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/r71;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/r71;->b:Lc/d/b/c/h/a/gh1;

    iput-object p3, p0, Lc/d/b/c/h/a/r71;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lc/d/b/c/h/a/r71;->d:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/s71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/r71;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/n71;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/n71;-><init>(Lc/d/b/c/h/a/r71;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
