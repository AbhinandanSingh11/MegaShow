.class public final Lc/d/b/c/h/a/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/ya2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/st;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wt;->a:Lc/d/b/c/h/a/st;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wt;->a:Lc/d/b/c/h/a/st;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/ya2;

    new-instance v2, Lc/d/b/c/a/z/k;

    iget-object v3, v0, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/c/h/a/st;->a:Lc/d/b/c/h/a/hn;

    invoke-direct {v2, v3, v0}, Lc/d/b/c/a/z/k;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ya2;-><init>(Lc/d/b/c/h/a/e92;)V

    return-object v1
.end method
