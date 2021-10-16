.class public Lc/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/z;->n:Lc/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/z;->n:Lc/f/a0;

    .line 2
    iget-object v1, v0, Lc/f/a0;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/f/a0;->e(Lc/f/g5$f;)V

    .line 4
    iget-object v0, p0, Lc/f/z;->n:Lc/f/a0;

    .line 5
    iput-object v1, v0, Lc/f/a0;->p:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc/f/a0;->h:Z

    :goto_0
    return-void
.end method
