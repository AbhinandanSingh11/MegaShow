.class public final Lc/d/b/c/h/a/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/wo;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wo;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/uo;->n:Lc/d/b/c/h/a/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/uo;->n:Lc/d/b/c/h/a/wo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 1
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
