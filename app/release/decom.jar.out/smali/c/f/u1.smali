.class public Lc/f/u1;
.super Lc/f/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/f/x1;


# direct methods
.method public constructor <init>(Lc/f/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/u1;->n:Lc/f/x1;

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/f/e;->run()V

    .line 2
    sget-object v0, Lc/f/g3;->x:Lc/f/z2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Lc/f/u1;->n:Lc/f/x1;

    .line 7
    iget-object v0, v0, Lc/f/x1;->a:Lc/f/r3;

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lc/f/r3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
