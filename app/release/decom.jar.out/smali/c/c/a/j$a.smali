.class public Lc/c/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/c/a/j;


# direct methods
.method public constructor <init>(Lc/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/j$a;->n:Lc/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/j$a;->n:Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->p:Lc/c/a/o/l;

    invoke-interface {v1, v0}, Lc/c/a/o/l;->a(Lc/c/a/o/m;)V

    return-void
.end method
