.class public final synthetic Lc/d/b/c/h/a/wc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ad1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ad1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wc1;->n:Lc/d/b/c/h/a/ad1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wc1;->n:Lc/d/b/c/h/a/ad1;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void
.end method
