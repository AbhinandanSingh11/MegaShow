.class public Lb/z/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/z/h;


# direct methods
.method public constructor <init>(Lb/z/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/z/j;->a:Lb/z/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/j;->a:Lb/z/h;

    invoke-virtual {v0}, Lb/z/h;->m()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
