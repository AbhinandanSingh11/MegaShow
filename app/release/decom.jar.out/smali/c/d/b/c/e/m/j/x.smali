.class public final Lc/d/b/c/e/m/j/x;
.super Lc/d/b/c/e/m/j/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/e/n/b$c;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/i0;Lc/d/b/c/e/n/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/c/e/m/j/x;->b:Lc/d/b/c/e/n/b$c;

    invoke-direct {p0, p1}, Lc/d/b/c/e/m/j/k0;-><init>(Lc/d/b/c/e/m/j/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/x;->b:Lc/d/b/c/e/n/b$c;

    new-instance v1, Lc/d/b/c/e/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lc/d/b/c/e/n/b$c;->a(Lc/d/b/c/e/b;)V

    return-void
.end method
