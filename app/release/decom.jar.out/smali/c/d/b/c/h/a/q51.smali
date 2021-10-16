.class public final synthetic Lc/d/b/c/h/a/q51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/r51;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/r51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/q51;->a:Lc/d/b/c/h/a/r51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/q51;->a:Lc/d/b/c/h/a/r51;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/r51;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 9
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object v1, v0, Lc/d/b/c/a/z/u;->h:Lc/d/b/c/a/z/b/e;

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/e;->a()F

    move-result v8

    .line 12
    iget-object v0, v0, Lc/d/b/c/a/z/u;->h:Lc/d/b/c/a/z/b/e;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/e;->b()Z

    move-result v9

    new-instance v0, Lc/d/b/c/h/a/s51;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v9}, Lc/d/b/c/h/a/s51;-><init>(IZZIIIFZ)V

    return-object v0
.end method
