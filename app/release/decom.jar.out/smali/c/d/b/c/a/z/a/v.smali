.class public final Lc/d/b/c/a/z/a/v;
.super Lc/d/b/c/a/z/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/a/z/a/o;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final R3(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lc/d/b/c/a/z/a/o;->J:I

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
