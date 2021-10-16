.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public n:I

.field public final o:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lb/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/v/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 3
    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Lb/f/i;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Lb/v/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Lb/v/d;

    return-object p1
.end method
