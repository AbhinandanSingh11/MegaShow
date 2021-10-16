.class public Lc/c/a/n/u/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/a/r/g;

.field public final synthetic c:Lc/c/a/n/u/l;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/l;Lc/c/a/r/g;Lc/c/a/n/u/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/g;",
            "Lc/c/a/n/u/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/l$d;->c:Lc/c/a/n/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/n/u/l$d;->b:Lc/c/a/r/g;

    .line 3
    iput-object p3, p0, Lc/c/a/n/u/l$d;->a:Lc/c/a/n/u/m;

    return-void
.end method
