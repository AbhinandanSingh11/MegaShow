.class public Lb/o/b/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/z0;->a(Lb/o/b/z0$d$c;Lb/o/b/z0$d$b;Lb/o/b/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/o/b/z0$c;

.field public final synthetic o:Lb/o/b/z0;


# direct methods
.method public constructor <init>(Lb/o/b/z0;Lb/o/b/z0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/z0$b;->o:Lb/o/b/z0;

    iput-object p2, p0, Lb/o/b/z0$b;->n:Lb/o/b/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/z0$b;->o:Lb/o/b/z0;

    iget-object v0, v0, Lb/o/b/z0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/b/z0$b;->n:Lb/o/b/z0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/o/b/z0$b;->o:Lb/o/b/z0;

    iget-object v0, v0, Lb/o/b/z0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/b/z0$b;->n:Lb/o/b/z0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
