.class public Lc/f/m4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/m4;->a(Landroid/content/Context;Ljava/lang/String;Lc/f/h4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc/f/h4$a;

.field public final synthetic p:Lc/f/m4;


# direct methods
.method public constructor <init>(Lc/f/m4;Landroid/content/Context;Lc/f/h4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/m4$a;->p:Lc/f/m4;

    iput-object p2, p0, Lc/f/m4$a;->n:Landroid/content/Context;

    iput-object p3, p0, Lc/f/m4$a;->o:Lc/f/h4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/m4$a;->p:Lc/f/m4;

    iget-object v1, p0, Lc/f/m4$a;->n:Landroid/content/Context;

    iget-object v2, p0, Lc/f/m4$a;->o:Lc/f/h4$a;

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/f/m4;->b(Landroid/content/Context;Lc/f/h4$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    .line 5
    :goto_0
    iget-object v1, p0, Lc/f/m4$a;->o:Lc/f/h4$a;

    const/4 v2, 0x0

    check-cast v1, Lc/f/g3$k;

    invoke-virtual {v1, v2, v0}, Lc/f/g3$k;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
