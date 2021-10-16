.class public Lcom/nimus/megashows/utils/ApplicationClass;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget-object v0, Lc/f/g3$r;->t:Lc/f/g3$r;

    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    .line 3
    sput-object v0, Lc/f/g3;->g:Lc/f/g3$r;

    sput-object v1, Lc/f/g3;->f:Lc/f/g3$r;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/f/g3;->z(Landroid/content/Context;)V

    const-string v0, "03d316ad-a49f-4be9-b291-894e9a7bdac2"

    .line 5
    invoke-static {v0}, Lc/f/g3;->O(Ljava/lang/String;)V

    return-void
.end method
