.class public Lc/d/d/s/s/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/m;->a(Lc/d/d/s/s/k;I)Lc/d/d/s/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/j$a<",
        "Ljava/util/List<",
        "Lc/d/d/s/s/m$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/m$e;->b:Lc/d/d/s/s/m;

    iput p2, p0, Lc/d/d/s/s/m$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/z0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m$e;->b:Lc/d/d/s/s/m;

    iget v1, p0, Lc/d/d/s/s/m$e;->a:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/d/s/s/m;->b(Lc/d/d/s/s/z0/j;I)V

    return-void
.end method
