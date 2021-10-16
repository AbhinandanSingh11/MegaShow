.class public Lb/l/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/l/b/e;


# direct methods
.method public constructor <init>(Lb/l/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/l/b/e$b;->n:Lb/l/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/l/b/e$b;->n:Lb/l/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/l/b/e;->u(I)V

    return-void
.end method
