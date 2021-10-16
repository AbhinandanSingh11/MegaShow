.class public Lb/o/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/o/b/u0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/o/b/c;Lb/o/b/u0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/i;->n:Lb/o/b/u0;

    iput-object p3, p0, Lb/o/b/i;->o:Landroid/view/View;

    iput-object p4, p0, Lb/o/b/i;->p:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/i;->n:Lb/o/b/u0;

    iget-object v1, p0, Lb/o/b/i;->o:Landroid/view/View;

    iget-object v2, p0, Lb/o/b/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lb/o/b/u0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
