.class public final synthetic Lc/d/b/c/a/z/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/a/z/a/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/a/g;->n:Lc/d/b/c/a/z/a/o;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/a/z/a/g;->n:Lc/d/b/c/a/z/a/o;

    iget-object p1, p1, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->K()V

    :cond_0
    return-void
.end method
