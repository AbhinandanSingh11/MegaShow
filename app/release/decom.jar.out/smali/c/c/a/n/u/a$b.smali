.class public final Lc/c/a/n/u/a$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/c/a/n/u/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/m;

.field public final b:Z

.field public c:Lc/c/a/n/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/m;Lc/c/a/n/u/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            "Lc/c/a/n/u/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/c/a/n/u/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/n/u/a$b;->a:Lc/c/a/n/m;

    .line 4
    iget-boolean p1, p2, Lc/c/a/n/u/q;->n:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lc/c/a/n/u/q;->p:Lc/c/a/n/u/w;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lc/c/a/n/u/a$b;->c:Lc/c/a/n/u/w;

    .line 8
    iget-boolean p1, p2, Lc/c/a/n/u/q;->n:Z

    .line 9
    iput-boolean p1, p0, Lc/c/a/n/u/a$b;->b:Z

    return-void
.end method
