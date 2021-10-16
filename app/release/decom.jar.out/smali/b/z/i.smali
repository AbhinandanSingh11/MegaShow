.class public Lb/z/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/f/a;

.field public final synthetic b:Lb/z/h;


# direct methods
.method public constructor <init>(Lb/z/h;Lb/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/z/i;->b:Lb/z/h;

    iput-object p2, p0, Lb/z/i;->a:Lb/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/i;->a:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/z/i;->b:Lb/z/h;

    iget-object v0, v0, Lb/z/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/i;->b:Lb/z/h;

    iget-object v0, v0, Lb/z/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
