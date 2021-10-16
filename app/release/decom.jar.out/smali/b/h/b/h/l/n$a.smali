.class public Lb/h/b/h/l/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/h/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/h/b/h/l/n;Lb/h/b/h/d;Lb/h/b/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    invoke-virtual {p3, p1}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    invoke-virtual {p3, p1}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    invoke-virtual {p3, p1}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    invoke-virtual {p3, p1}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lb/h/b/h/d;->H:Lb/h/b/h/c;

    invoke-virtual {p3, p1}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    return-void
.end method
