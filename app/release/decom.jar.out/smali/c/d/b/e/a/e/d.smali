.class public abstract Lc/d/b/e/a/e/d;
.super Lc/d/b/e/a/e/h0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lc/d/b/e/a/e/h0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/e/a/e/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lc/d/b/e/a/g/g;

    .line 1
    iget-object v1, p2, Lc/d/b/e/a/g/g;->p:Lc/d/b/e/a/g/h;

    iget-object v1, v1, Lc/d/b/e/a/g/h;->a:Lc/d/b/e/a/e/p;

    invoke-virtual {v1}, Lc/d/b/e/a/e/p;->b()V

    iget-object v1, p2, Lc/d/b/e/a/g/g;->n:Lc/d/b/e/a/e/f;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onGetLaunchReviewFlowInfo"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object p2, p2, Lc/d/b/e/a/g/g;->o:Lc/d/b/e/a/i/n;

    .line 4
    new-instance v0, Lc/d/b/e/a/g/a;

    invoke-direct {v0, p1}, Lc/d/b/e/a/g/a;-><init>(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p2, v0}, Lc/d/b/e/a/i/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
