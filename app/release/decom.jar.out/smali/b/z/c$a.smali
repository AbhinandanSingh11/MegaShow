.class public Lb/z/c$a;
.super Lb/z/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/z/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/z/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/z/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/z/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/z/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lb/z/s;->a:Lb/z/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lb/z/y;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lb/z/c$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lb/z/y;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lb/z/h;->v(Lb/z/h$d;)Lb/z/h;

    return-void
.end method
