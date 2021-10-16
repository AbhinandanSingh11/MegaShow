.class public Lb/o/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb/o/b/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/j;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/j;->n:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/o/b/s0;->o(Ljava/util/ArrayList;I)V

    return-void
.end method
