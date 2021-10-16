.class public Lb/z/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/b;->k(Landroid/view/ViewGroup;Lb/z/p;Lb/z/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/z/b$i;

.field private mViewBounds:Lb/z/b$i;


# direct methods
.method public constructor <init>(Lb/z/b;Lb/z/b$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/z/b$g;->a:Lb/z/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lb/z/b$g;->mViewBounds:Lb/z/b$i;

    return-void
.end method
