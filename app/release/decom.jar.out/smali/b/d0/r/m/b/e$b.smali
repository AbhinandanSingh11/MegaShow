.class public Lb/d0/r/m/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/m/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Lb/d0/r/m/b/e;

.field public final o:Landroid/content/Intent;

.field public final p:I


# direct methods
.method public constructor <init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/m/b/e$b;->n:Lb/d0/r/m/b/e;

    .line 3
    iput-object p2, p0, Lb/d0/r/m/b/e$b;->o:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lb/d0/r/m/b/e$b;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/e$b;->n:Lb/d0/r/m/b/e;

    iget-object v1, p0, Lb/d0/r/m/b/e$b;->o:Landroid/content/Intent;

    iget v2, p0, Lb/d0/r/m/b/e$b;->p:I

    invoke-virtual {v0, v1, v2}, Lb/d0/r/m/b/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
