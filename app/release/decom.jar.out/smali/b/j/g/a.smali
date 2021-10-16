.class public Lb/j/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/j/g/m;

.field public final synthetic o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lb/j/g/c;Lb/j/g/m;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/g/a;->n:Lb/j/g/m;

    iput-object p3, p0, Lb/j/g/a;->o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/g/a;->n:Lb/j/g/m;

    iget-object v1, p0, Lb/j/g/a;->o:Landroid/graphics/Typeface;

    check-cast v0, Lb/j/d/d$a;

    .line 2
    iget-object v0, v0, Lb/j/d/d$a;->a:Lb/j/c/b/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb/j/c/b/g;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
