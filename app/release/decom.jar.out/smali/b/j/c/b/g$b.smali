.class public Lb/j/c/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/c/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lb/j/c/b/g;


# direct methods
.method public constructor <init>(Lb/j/c/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/c/b/g$b;->o:Lb/j/c/b/g;

    iput p2, p0, Lb/j/c/b/g$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/c/b/g$b;->o:Lb/j/c/b/g;

    iget v1, p0, Lb/j/c/b/g$b;->n:I

    invoke-virtual {v0, v1}, Lb/j/c/b/g;->d(I)V

    return-void
.end method
