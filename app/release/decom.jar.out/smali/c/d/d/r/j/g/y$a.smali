.class public Lc/d/d/r/j/g/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/y;->b(Lc/d/d/r/j/m/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/r/j/m/f;

.field public final synthetic o:Lc/d/d/r/j/g/y;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/y$a;->o:Lc/d/d/r/j/g/y;

    iput-object p2, p0, Lc/d/d/r/j/g/y$a;->n:Lc/d/d/r/j/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/y$a;->o:Lc/d/d/r/j/g/y;

    iget-object v1, p0, Lc/d/d/r/j/g/y$a;->n:Lc/d/d/r/j/m/f;

    invoke-static {v0, v1}, Lc/d/d/r/j/g/y;->a(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)Lc/d/b/c/l/i;

    return-void
.end method
