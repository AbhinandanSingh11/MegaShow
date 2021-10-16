.class public final Lc/d/d/u/e/h;
.super Lc/d/d/u/e/g;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Lc/d/d/u/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/j<",
            "Lc/d/d/u/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/d/u/e/g;-><init>()V

    iput-object p1, p0, Lc/d/d/u/e/h;->n:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/common/api/Status;Lc/d/d/u/e/q;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/u/e/h;->n:Lc/d/b/c/l/j;

    .line 1
    invoke-static {p1, p2, v0}, Lc/d/b/c/e/k;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc/d/b/c/l/j;)V

    return-void
.end method
