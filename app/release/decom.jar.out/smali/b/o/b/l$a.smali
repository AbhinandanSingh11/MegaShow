.class public Lb/o/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lb/o/b/l$a;->n:Lb/o/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/l$a;->n:Lb/o/b/l;

    .line 2
    iget-object v1, v0, Lb/o/b/l;->l0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    iget-object v0, v0, Lb/o/b/l;->t0:Landroid/app/Dialog;

    .line 4
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
