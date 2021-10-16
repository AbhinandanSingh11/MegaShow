.class public final Lc/d/b/c/h/a/c71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/d71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Lc/d/b/c/h/a/aq0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/aq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c71;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/c71;->b:Lc/d/b/c/h/a/aq0;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/d71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/c71;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/b71;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/b71;-><init>(Lc/d/b/c/h/a/c71;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
