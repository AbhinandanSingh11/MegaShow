.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/b/a/j/q/h;)Lc/d/b/a/j/q/m;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/a/i/d;

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/j/q/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lc/d/b/a/j/q/h;->d()Lc/d/b/a/j/v/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lc/d/b/a/j/q/h;->c()Lc/d/b/a/j/v/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/a/i/d;-><init>(Landroid/content/Context;Lc/d/b/a/j/v/a;Lc/d/b/a/j/v/a;)V

    return-object v0
.end method
