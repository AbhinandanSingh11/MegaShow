.class public Lb/o/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lb/o/b/z0$d;

.field public final synthetic p:Lb/o/b/c;


# direct methods
.method public constructor <init>(Lb/o/b/c;Ljava/util/List;Lb/o/b/z0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/c$a;->p:Lb/o/b/c;

    iput-object p2, p0, Lb/o/b/c$a;->n:Ljava/util/List;

    iput-object p3, p0, Lb/o/b/c$a;->o:Lb/o/b/z0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c$a;->n:Ljava/util/List;

    iget-object v1, p0, Lb/o/b/c$a;->o:Lb/o/b/z0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/c$a;->n:Ljava/util/List;

    iget-object v1, p0, Lb/o/b/c$a;->o:Lb/o/b/z0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/o/b/c$a;->p:Lb/o/b/c;

    iget-object v1, p0, Lb/o/b/c$a;->o:Lb/o/b/z0$d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 6
    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 7
    iget-object v1, v1, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 8
    invoke-virtual {v1, v0}, Lb/o/b/z0$d$c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
