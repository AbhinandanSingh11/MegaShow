.class public final Lc/d/b/b/z1/s$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final n:Z

.field public final o:Lc/d/b/b/u0;


# direct methods
.method public constructor <init>(ILc/d/b/b/u0;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lc/d/b/b/z1/s$d;->n:Z

    .line 3
    iput-object p2, p0, Lc/d/b/b/z1/s$d;->o:Lc/d/b/b/u0;

    return-void
.end method
