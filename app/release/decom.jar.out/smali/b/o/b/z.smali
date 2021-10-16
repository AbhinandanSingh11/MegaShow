.class public abstract Lb/o/b/z;
.super Lb/o/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/o/b/v;"
    }
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/p;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lb/o/b/v;-><init>()V

    .line 3
    new-instance v1, Lb/o/b/d0;

    invoke-direct {v1}, Lb/o/b/d0;-><init>()V

    iput-object v1, p0, Lb/o/b/z;->q:Lb/o/b/c0;

    .line 4
    iput-object p1, p0, Lb/o/b/z;->n:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lb/j/b/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/o/b/z;->o:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lb/j/b/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb/o/b/z;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/view/LayoutInflater;
.end method

.method public abstract j(Lb/o/b/m;)Z
.end method

.method public abstract k()V
.end method
