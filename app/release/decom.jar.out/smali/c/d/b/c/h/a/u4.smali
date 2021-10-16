.class public final Lc/d/b/c/h/a/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/c4;->b(Ljava/lang/String;J)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->a:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->b:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lc/d/b/c/h/a/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->c:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lc/d/b/c/h/a/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->d:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->e:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u4;->f:Lc/d/b/c/h/a/c4;

    .line 5
    new-instance v0, Lc/d/b/c/h/a/c4;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:trapped_exception_sample_rate"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    sput-object v0, Lc/d/b/c/h/a/u4;->g:Lc/d/b/c/h/a/c4;

    return-void
.end method
