.class public final Lc/d/b/c/h/a/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/h/a/c4;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:csi_reporting_ratio"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    sput-object v0, Lc/d/b/c/h/a/i4;->a:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/i4;->b:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/i4;->c:Lc/d/b/c/h/a/c4;

    return-void
.end method
