.class public final Lc/d/b/c/h/j/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/jb;


# static fields
.field public static final a:Lc/d/b/c/h/j/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/a6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/b/c/h/j/y5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lc/d/b/c/h/j/s5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/y5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/y5;->b(Ljava/lang/String;Z)Lc/d/b/c/h/j/a6;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/y5;->b(Ljava/lang/String;Z)Lc/d/b/c/h/j/a6;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/y5;->b(Ljava/lang/String;Z)Lc/d/b/c/h/j/a6;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/j/y5;->a(Ljava/lang/String;J)Lc/d/b/c/h/j/a6;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/j/y5;->a(Ljava/lang/String;J)Lc/d/b/c/h/j/a6;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/j/kb;->a:Lc/d/b/c/h/j/a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lc/d/b/c/h/j/kb;->a:Lc/d/b/c/h/j/a6;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/a6;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
