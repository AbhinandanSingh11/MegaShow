.class public final Lc/d/b/c/h/a/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/vn;

.field public final synthetic b:Lc/d/b/c/h/a/tn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/xn;->a:Lc/d/b/c/h/a/vn;

    iput-object p2, p0, Lc/d/b/c/h/a/xn;->b:Lc/d/b/c/h/a/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/xn;->b:Lc/d/b/c/h/a/tn;

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/tn;->zza()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xn;->a:Lc/d/b/c/h/a/vn;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/vn;->a(Ljava/lang/Object;)V

    return-void
.end method
