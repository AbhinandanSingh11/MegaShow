.class public Lb/r/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Lb/r/j;

.field public final o:Lb/r/e$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lb/r/j;Lb/r/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/r/u$a;->p:Z

    .line 3
    iput-object p1, p0, Lb/r/u$a;->n:Lb/r/j;

    .line 4
    iput-object p2, p0, Lb/r/u$a;->o:Lb/r/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/r/u$a;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/r/u$a;->n:Lb/r/j;

    iget-object v1, p0, Lb/r/u$a;->o:Lb/r/e$a;

    invoke-virtual {v0, v1}, Lb/r/j;->d(Lb/r/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/r/u$a;->p:Z

    :cond_0
    return-void
.end method
