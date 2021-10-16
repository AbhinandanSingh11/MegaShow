.class public final Lc/d/b/c/h/a/ze2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/c/h/a/af2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/c/h/a/af2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/b/c/h/a/ze2;->b:Lc/d/b/c/h/a/af2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/sf2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/h/a/xe2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/xe2;-><init>(Lc/d/b/c/h/a/ze2;Lc/d/b/c/h/a/sf2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
