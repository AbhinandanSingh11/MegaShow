.class public Lb/o/b/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/o/b/l;


# direct methods
.method public constructor <init>(Lb/o/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/l$c;->n:Lb/o/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/o/b/l$c;->n:Lb/o/b/l;

    .line 2
    iget-object v0, p1, Lb/o/b/l;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lb/o/b/l;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
