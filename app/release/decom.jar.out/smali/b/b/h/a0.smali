.class public Lb/b/h/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/graphics/Typeface;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lb/b/h/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/b/h/a0;->n:Landroid/widget/TextView;

    iput-object p3, p0, Lb/b/h/a0;->o:Landroid/graphics/Typeface;

    iput p4, p0, Lb/b/h/a0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/h/a0;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lb/b/h/a0;->o:Landroid/graphics/Typeface;

    iget v2, p0, Lb/b/h/a0;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
