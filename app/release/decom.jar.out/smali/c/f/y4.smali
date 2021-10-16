.class public Lc/f/y4;
.super Lc/f/s4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sms"

    .line 1
    invoke-static {v0, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/f/s4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)Lc/f/s4;
    .locals 2

    .line 1
    new-instance v0, Lc/f/y4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/f/y4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
