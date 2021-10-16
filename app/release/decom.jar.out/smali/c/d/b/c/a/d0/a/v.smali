.class public final Lc/d/b/c/a/d0/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/wo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/a/d0/a/u;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/v;->a:Lc/d/b/c/a/d0/a/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/a/d0/a/v;->a:Lc/d/b/c/a/d0/a/u;

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/d0/a/u;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 3
    sget-object v0, Lc/d/b/c/h/a/wo2;->o:Lc/d/b/c/h/a/wo2;

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lc/d/b/c/h/a/wo2;->v:Lc/d/b/c/h/a/wo2;

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lc/d/b/c/h/a/wo2;->u:Lc/d/b/c/h/a/wo2;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lc/d/b/c/h/a/wo2;->r:Lc/d/b/c/h/a/wo2;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lc/d/b/c/h/a/wo2;->p:Lc/d/b/c/h/a/wo2;

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
