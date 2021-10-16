.class public final Lc/d/b/b/k2/w;
.super Lc/d/b/b/k2/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/k2/m;)V
    .locals 1

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/d/b/b/k2/v;-><init>(Ljava/lang/String;Lc/d/b/b/k2/m;I)V

    return-void
.end method
