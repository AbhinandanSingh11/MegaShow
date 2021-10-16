.class public Lc/d/b/d/n/o$c;
.super Lc/d/b/d/n/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/n/o;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/n/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/n/o;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/o$c;->a:Lc/d/b/d/n/o;

    invoke-direct {p0}, Lc/d/b/d/n/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/o$c;->a:Lc/d/b/d/n/o;

    .line 2
    sget v0, Lc/d/b/d/n/o;->P0:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/d/n/o;->R0()V

    .line 4
    iget-object p1, p0, Lc/d/b/d/n/o$c;->a:Lc/d/b/d/n/o;

    .line 5
    iget-object v0, p1, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    .line 6
    iget-object p1, p1, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    .line 7
    invoke-interface {p1}, Lc/d/b/d/n/d;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
