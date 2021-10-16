.class public Lb/j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/j/g/m;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lb/j/g/c;Lb/j/g/m;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/g/b;->n:Lb/j/g/m;

    iput p3, p0, Lb/j/g/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/g/b;->n:Lb/j/g/m;

    iget v1, p0, Lb/j/g/b;->o:I

    check-cast v0, Lb/j/d/d$a;

    .line 2
    iget-object v0, v0, Lb/j/d/d$a;->a:Lb/j/c/b/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb/j/c/b/g;->d(I)V

    :cond_0
    return-void
.end method
