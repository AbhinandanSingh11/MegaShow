.class public Lc/c/a/n/u/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/e0/a;

.field public final b:Lc/c/a/n/u/e0/a;

.field public final c:Lc/c/a/n/u/e0/a;

.field public final d:Lc/c/a/n/u/e0/a;

.field public final e:Lc/c/a/n/u/n;

.field public final f:Lc/c/a/n/u/q$a;

.field public final g:Lb/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/i/c<",
            "Lc/c/a/n/u/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/n;Lc/c/a/n/u/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/u/l$b$a;

    invoke-direct {v0, p0}, Lc/c/a/n/u/l$b$a;-><init>(Lc/c/a/n/u/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc/c/a/t/k/a;->a(ILc/c/a/t/k/a$b;)Lb/j/i/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/u/l$b;->g:Lb/j/i/c;

    .line 4
    iput-object p1, p0, Lc/c/a/n/u/l$b;->a:Lc/c/a/n/u/e0/a;

    .line 5
    iput-object p2, p0, Lc/c/a/n/u/l$b;->b:Lc/c/a/n/u/e0/a;

    .line 6
    iput-object p3, p0, Lc/c/a/n/u/l$b;->c:Lc/c/a/n/u/e0/a;

    .line 7
    iput-object p4, p0, Lc/c/a/n/u/l$b;->d:Lc/c/a/n/u/e0/a;

    .line 8
    iput-object p5, p0, Lc/c/a/n/u/l$b;->e:Lc/c/a/n/u/n;

    .line 9
    iput-object p6, p0, Lc/c/a/n/u/l$b;->f:Lc/c/a/n/u/q$a;

    return-void
.end method
