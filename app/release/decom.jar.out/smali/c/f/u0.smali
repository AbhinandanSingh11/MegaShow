.class public Lc/f/u0;
.super Lc/f/o0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lc/f/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/o0;-><init>()V

    return-void
.end method

.method public static h()Lc/f/u0;
    .locals 2

    .line 1
    sget-object v0, Lc/f/u0;->e:Lc/f/u0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/f/u0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/f/u0;->e:Lc/f/u0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/u0;

    invoke-direct {v1}, Lc/f/u0;-><init>()V

    sput-object v1, Lc/f/u0;->e:Lc/f/u0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/f/u0;->e:Lc/f/u0;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/FocusDelaySyncJobService;

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7c16b1e6

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "OS_FOCUS_SYNCSRV_BG_SYNC"

    return-object v0
.end method
