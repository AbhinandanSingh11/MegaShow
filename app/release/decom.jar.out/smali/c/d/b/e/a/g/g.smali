.class public final Lc/d/b/e/a/g/g;
.super Lc/d/b/e/a/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/e/a/g/g<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/e/a/e/f;

.field public final o:Lc/d/b/e/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lc/d/b/e/a/g/h;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/g/h;Lc/d/b/e/a/i/n;)V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/d/b/e/a/g/g;->p:Lc/d/b/e/a/g/h;

    invoke-direct {p0}, Lc/d/b/e/a/e/d;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/g/g;->n:Lc/d/b/e/a/e/f;

    iput-object p2, p0, Lc/d/b/e/a/g/g;->o:Lc/d/b/e/a/i/n;

    return-void
.end method
