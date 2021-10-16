.class public Lb/r/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/r/r;


# direct methods
.method public constructor <init>(Lb/r/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/r$a;->n:Lb/r/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r/r$a;->n:Lb/r/r;

    .line 2
    iget v1, v0, Lb/r/r;->o:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lb/r/r;->p:Z

    .line 4
    iget-object v0, v0, Lb/r/r;->s:Lb/r/j;

    sget-object v1, Lb/r/e$a;->ON_PAUSE:Lb/r/e$a;

    invoke-virtual {v0, v1}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/r/r$a;->n:Lb/r/r;

    .line 6
    iget v1, v0, Lb/r/r;->n:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lb/r/r;->p:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lb/r/r;->s:Lb/r/j;

    sget-object v3, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {v1, v3}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 8
    iput-boolean v2, v0, Lb/r/r;->q:Z

    :cond_1
    return-void
.end method
