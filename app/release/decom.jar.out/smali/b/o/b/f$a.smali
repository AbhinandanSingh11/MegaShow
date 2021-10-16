.class public Lb/o/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/o/b/f;


# direct methods
.method public constructor <init>(Lb/o/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/f$a;->n:Lb/o/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/f$a;->n:Lb/o/b/f;

    iget-object v1, v0, Lb/o/b/f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lb/o/b/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/o/b/f$a;->n:Lb/o/b/f;

    iget-object v0, v0, Lb/o/b/f;->c:Lb/o/b/c$b;

    invoke-virtual {v0}, Lb/o/b/c$c;->a()V

    return-void
.end method
