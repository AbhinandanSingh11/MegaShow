.class public Lc/c/a/n/u/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/i$d;

.field public final b:Lb/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/i/c<",
            "Lc/c/a/n/u/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lc/c/a/n/u/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/u/l$a$a;

    invoke-direct {v0, p0}, Lc/c/a/n/u/l$a$a;-><init>(Lc/c/a/n/u/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc/c/a/t/k/a;->a(ILc/c/a/t/k/a$b;)Lb/j/i/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/u/l$a;->b:Lb/j/i/c;

    .line 4
    iput-object p1, p0, Lc/c/a/n/u/l$a;->a:Lc/c/a/n/u/i$d;

    return-void
.end method
